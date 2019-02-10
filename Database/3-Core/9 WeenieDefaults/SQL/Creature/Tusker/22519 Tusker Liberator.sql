DELETE FROM `weenie` WHERE `class_Id` = 22519;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22519, 'tuskerliberator', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22519,   1,         16) /* ItemType - Creature */
     , (22519,   2,          8) /* CreatureType - Tusker */
     , (22519,   6,        255) /* ItemsCapacity */
     , (22519,   7,        255) /* ContainersCapacity */
     , (22519,  16,          1) /* ItemUseable - No */
     , (22519,  25,         60) /* Level */
     , (22519,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22519, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22519, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22519,   1, True ) /* Stuck */
     , (22519,  12, True ) /* ReportCollisions */
     , (22519,  13, False) /* Ethereal */
     , (22519,  14, True ) /* GravityStatus */
     , (22519,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22519,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22519,   1, 'Tusker Liberator') /* Name */
     , (22519, 8006, 'AAA9AIAAAABMAAEAAACAPw==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22519,   1,   33556836) /* Setup */
     , (22519,   2,  150994956) /* MotionTable */
     , (22519,   3,  536870929) /* SoundTable */
     , (22519,   6,   67109315) /* PaletteBase */
     , (22519,   8,  100667443) /* Icon */
     , (22519,  22,  872415271) /* PhysicsEffectTable */
     , (22519, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22519, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22519, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22519, 8040, 2377056294, 113.5374, 143.3865, 56.0099, -0.1385584, 0, 0, -0.9903543) /* PCAPRecordedLocation */
/* @teleloc 0x8DAF0026 [113.537400 143.386500 56.009900] -0.138558 0.000000 0.000000 -0.990354 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22519, 8000, 3685935030) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22519,   1, 200, 0, 0) /* Strength */
     , (22519,   2, 280, 0, 0) /* Endurance */
     , (22519,   3, 160, 0, 0) /* Quickness */
     , (22519,   4, 190, 0, 0) /* Coordination */
     , (22519,   5,  60, 0, 0) /* Focus */
     , (22519,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22519,   1,    10, 0, 0, 250) /* MaxHealth */
     , (22519,   3,    10, 0, 0, 480) /* MaxStamina */
     , (22519,   5,    10, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22519, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (22519, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (22519, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (22519, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (22519, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (22519, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (22519, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (22519, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (22519, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (22519, 9,    88,  0, 0, 0, False) /* Create Scalemail Pauldrons (88) for ContainTreasure */
     , (22519, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (22519, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (22519, 9,   114,  0, 0, 0, False) /* Create Platemail Vambraces (114) for ContainTreasure */
     , (22519, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (22519, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (22519, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (22519, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (22519, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (22519, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (22519, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (22519, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (22519, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (22519, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (22519, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (22519, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (22519, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (22519, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (22519, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (22519, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (22519, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (22519, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (22519, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (22519, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (22519, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (22519, 9,   273, 26, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (22519, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (22519, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (22519, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (22519, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (22519, 9,   306,  0, 0, 0, False) /* Create Longbow (306) for ContainTreasure */
     , (22519, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (22519, 9,   321,  0, 0, 0, False) /* Create Jitte (321) for ContainTreasure */
     , (22519, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (22519, 9,   334,  0, 0, 0, False) /* Create Nayin (334) for ContainTreasure */
     , (22519, 9,   339,  0, 0, 0, False) /* Create Scimitar (339) for ContainTreasure */
     , (22519, 9,   353,  0, 0, 0, False) /* Create Tachi (353) for ContainTreasure */
     , (22519, 9,   360,  0, 0, 0, False) /* Create Yag (360) for ContainTreasure */
     , (22519, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (22519, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (22519, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (22519, 9,   514,  0, 0, 0, False) /* Create Excellent Lockpick (514) for ContainTreasure */
     , (22519, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */
     , (22519, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (22519, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (22519, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (22519, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (22519, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (22519, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (22519, 9,   631,  0, 0, 0, False) /* Create Excellent Healing Kit (631) for ContainTreasure */
     , (22519, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (22519, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (22519, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (22519, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (22519, 9,  2393,  1, 0, 0, False) /* Create Gem (2393) for ContainTreasure */
     , (22519, 9,  2395,  1, 0, 0, False) /* Create Gem (2395) for ContainTreasure */
     , (22519, 9,  2396,  1, 0, 0, False) /* Create Gem (2396) for ContainTreasure */
     , (22519, 9,  2397,  1, 0, 0, False) /* Create Gem (2397) for ContainTreasure */
     , (22519, 9,  2398,  1, 0, 0, False) /* Create Gem (2398) for ContainTreasure */
     , (22519, 9,  2399,  1, 0, 0, False) /* Create Gem (2399) for ContainTreasure */
     , (22519, 9,  2401,  1, 0, 0, False) /* Create Gem (2401) for ContainTreasure */
     , (22519, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (22519, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (22519, 9,  2406,  1, 0, 0, False) /* Create Gem (2406) for ContainTreasure */
     , (22519, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (22519, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (22519, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (22519, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (22519, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (22519, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (22519, 9,  2426,  1, 0, 0, False) /* Create Gem (2426) for ContainTreasure */
     , (22519, 9,  2427,  1, 0, 0, False) /* Create Gem (2427) for ContainTreasure */
     , (22519, 9,  2428,  1, 0, 0, False) /* Create Gem (2428) for ContainTreasure */
     , (22519, 9,  2429,  1, 0, 0, False) /* Create Gem (2429) for ContainTreasure */
     , (22519, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */
     , (22519, 9,  2432,  1, 0, 0, False) /* Create Gem (2432) for ContainTreasure */
     , (22519, 9,  2433,  1, 0, 0, False) /* Create Gem (2433) for ContainTreasure */
     , (22519, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (22519, 9,  2458,  1, 0, 0, False) /* Create Health Elixir (2458) for ContainTreasure */
     , (22519, 9,  2461,  1, 0, 0, False) /* Create Mana Elixir (2461) for ContainTreasure */
     , (22519, 9,  2470,  1, 0, 0, False) /* Create Stamina Elixir (2470) for ContainTreasure */
     , (22519, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (22519, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (22519, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (22519, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (22519, 9,  2593,  0, 0, 0, False) /* Create Loose Tunic (2593) for ContainTreasure */
     , (22519, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (22519, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (22519, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (22519, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (22519, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (22519, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (22519, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (22519, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (22519, 9,  2706,  0, 0, 0, False) /* Create Scroll of Imperil Other VI (2706) for ContainTreasure */
     , (22519, 9,  2726,  0, 0, 0, False) /* Create Scroll of Revitalize Other VI (2726) for ContainTreasure */
     , (22519, 9,  2771,  0, 0, 0, False) /* Create Scroll of Acid Lure VI (2771) for ContainTreasure */
     , (22519, 9,  2826,  0, 0, 0, False) /* Create Scroll of Frost Bane VI (2826) for ContainTreasure */
     , (22519, 9,  2836,  0, 0, 0, False) /* Create Aura of Heartseeker Self VI (2836) for ContainTreasure */
     , (22519, 9,  2934,  0, 0, 0, False) /* Create Scroll of Force Bolt VI (2934) for ContainTreasure */
     , (22519, 9,  2967,  0, 0, 0, False) /* Create Scroll of Shock Wave VI (2967) for ContainTreasure */
     , (22519, 9,  3007,  0, 0, 0, False) /* Create Scroll of Bludgeon Protection Other VI (3007) for ContainTreasure */
     , (22519, 9,  3047,  0, 0, 0, False) /* Create Scroll of Fire Vulnerability Other VI (3047) for ContainTreasure */
     , (22519, 9,  3107,  0, 0, 0, False) /* Create Scroll of Mana Renewal Self VI (3107) for ContainTreasure */
     , (22519, 9,  3182,  0, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Other VI (3182) for ContainTreasure */
     , (22519, 9,  3232,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Self VI (3232) for ContainTreasure */
     , (22519, 9,  3272,  0, 0, 0, False) /* Create Scroll of Healing Ineptitude VI (3272) for ContainTreasure */
     , (22519, 9,  3297,  0, 0, 0, False) /* Create Scroll of Invulnerability Other VI (3297) for ContainTreasure */
     , (22519, 9,  3322,  0, 0, 0, False) /* Create Scroll of Item Tinkering Expertise Other VI (3322) for ContainTreasure */
     , (22519, 9,  3372,  0, 0, 0, False) /* Create Scroll of Life Magic Mastery Other VI (3372) for ContainTreasure */
     , (22519, 9,  3452,  0, 0, 0, False) /* Create Scroll of Person Attunement Other VI (3452) for ContainTreasure */
     , (22519, 9,  3517,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Ineptitude Other VI (3517) for ContainTreasure */
     , (22519, 9,  3567,  0, 0, 0, False) /* Create Scroll of War Magic Ineptitude VI (3567) for ContainTreasure */
     , (22519, 9,  3745,  0, 0, 0, False) /* Create Scroll of Infuse Stamina VI (3745) for ContainTreasure */
     , (22519, 9,  3804,  0, 0, 0, False) /* Create Flaming Jitte (3804) for ContainTreasure */
     , (22519, 9,  3821,  0, 0, 0, False) /* Create Frost Katar (3821) for ContainTreasure */
     , (22519, 9,  5547,  0, 0, 0, False) /* Create Scroll of Monster Attunement Self VI (5547) for ContainTreasure */
     , (22519, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (22519, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (22519, 9,  6003,  0, 0, 0, False) /* Create Koujia Breastplate (6003) for ContainTreasure */
     , (22519, 9,  6005,  0, 0, 0, False) /* Create Koujia Sleeves (6005) for ContainTreasure */
     , (22519, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (22519, 9,  6048,  0, 0, 0, False) /* Create Celdon Sleeves (6048) for ContainTreasure */
     , (22519, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (22519, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (22519, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (22519, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (22519, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (22519, 9,  9634,  0, 0, 0, False) /* Create Scroll of Health to Mana Self VI (9634) for ContainTreasure */
     , (22519, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (22519, 9, 20237,  0, 0, 0, False) /* Create Scroll of Perseverance (20237) for ContainTreasure */
     , (22519, 9, 20251,  0, 0, 0, False) /* Create Scroll of Robustification (20251) for ContainTreasure */
     , (22519, 9, 20255,  0, 0, 0, False) /* Create Scroll of Senescence (20255) for ContainTreasure */
     , (22519, 9, 20416,  0, 0, 0, False) /* Create Aura of Elysa's Sight (20416) for ContainTreasure */
     , (22519, 9, 20417,  0, 0, 0, False) /* Create Scroll of Cabalastic Ostracism (20417) for ContainTreasure */
     , (22519, 9, 20427,  0, 0, 0, False) /* Create Aura of Mystic's Blessing (20427) for ContainTreasure */
     , (22519, 9, 20429,  0, 0, 0, False) /* Create Scroll of Vagabond's Gift (20429) for ContainTreasure */
     , (22519, 9, 20456,  0, 0, 0, False) /* Create Scroll of Lhen's Flare (20456) for ContainTreasure */
     , (22519, 9, 20460,  0, 0, 0, False) /* Create Scroll of Crushing Shame (20460) for ContainTreasure */
     , (22519, 9, 20476,  0, 0, 0, False) /* Create Scroll of Gelidite's Gift (20476) for ContainTreasure */
     , (22519, 9, 20479,  0, 0, 0, False) /* Create Scroll of Inferno's Gift (20479) for ContainTreasure */
     , (22519, 9, 20481,  0, 0, 0, False) /* Create Scroll of Storm's Blessing (20481) for ContainTreasure */
     , (22519, 9, 20489,  0, 0, 0, False) /* Create Scroll of Battlemage's Boon (20489) for ContainTreasure */
     , (22519, 9, 20511,  0, 0, 0, False) /* Create Scroll of Morimoto's Boon (20511) for ContainTreasure */
     , (22519, 9, 20523,  0, 0, 0, False) /* Create Scroll of Ketnan's Boon (20523) for ContainTreasure */
     , (22519, 9, 20526,  0, 0, 0, False) /* Create Scroll of Sashi Mu's Kiss (20526) for ContainTreasure */
     , (22519, 9, 20539,  0, 0, 0, False) /* Create Scroll of Wrath of Celcynd (20539) for ContainTreasure */
     , (22519, 9, 20554,  0, 0, 0, False) /* Create Scroll of Harlune's Blessing (20554) for ContainTreasure */
     , (22519, 9, 20564,  0, 0, 0, False) /* Create Scroll of Futility (20564) for ContainTreasure */
     , (22519, 9, 20575,  0, 0, 0, False) /* Create Scroll of Aura of Resistance (20575) for ContainTreasure */
     , (22519, 9, 20594,  0, 0, 0, False) /* Create Scroll of Wrath of the Hieromancer (20594) for ContainTreasure */
     , (22519, 9, 20595,  0, 0, 0, False) /* Create Scroll of Hieromancer's Boon (20595) for ContainTreasure */
     , (22519, 9, 20598,  0, 0, 0, False) /* Create Scroll of Koga's Blessing (20598) for ContainTreasure */
     , (22519, 9, 20607,  0, 0, 0, False) /* Create Scroll of Gift of Vitality (20607) for ContainTreasure */
     , (22519, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (22519, 9, 21154,  0, 0, 0, False) /* Create Covenant Girth (21154) for ContainTreasure */
     , (22519, 9, 21156,  0, 0, 0, False) /* Create Covenant Helm (21156) for ContainTreasure */
     , (22519, 9, 21300,  0, 0, 0, False) /* Create Scroll of Blade Arc VI (21300) for ContainTreasure */
     , (22519, 9, 22158,  0, 0, 0, False) /* Create Jo (22158) for ContainTreasure */
     , (22519, 9, 22426,  0, 0, 0, False) /* Create Tusker Liberator Tusk (22426) for ContainTreasure */
     , (22519, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (22519, 9, 22442,  0, 0, 0, False) /* Create Lightning Dirk (22442) for ContainTreasure */
     , (22519, 9, 22578,  1, 0, 0, False) /* Create Bunch of Nanners (22578) for ContainTreasure */
     , (22519, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (22519, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (22519, 9, 25639,  0, 0, 0, False) /* Create Leather Jerkin (25639) for ContainTreasure */
     , (22519, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (22519, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (22519, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (22519, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (22519, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (22519, 9, 27320,  1, 0, 0, False) /* Create Health Tonic (27320) for ContainTreasure */
     , (22519, 9, 27323,  1, 0, 0, False) /* Create Mana Tonic (27323) for ContainTreasure */
     , (22519, 9, 27324,  1, 0, 0, False) /* Create Stamina Brew (27324) for ContainTreasure */
     , (22519, 9, 27327,  1, 0, 0, False) /* Create Stamina Tonic (27327) for ContainTreasure */
     , (22519, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (22519, 9, 28014,  0, 0, 0, False) /* Create Scroll of Spirit Loather VI (28014) for ContainTreasure */
     , (22519, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (22519, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (22519, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (22519, 9, 28634,  0, 0, 0, False) /* Create Diforsa Greaves (28634) for ContainTreasure */
     , (22519, 9, 28945,  0, 0, 0, False) /* Create Scroll of Arcanum Enlightenment VI (28945) for ContainTreasure */
     , (22519, 9, 29204,  1, 0, 0, False) /* Create Tusker Spit (29204) for ContainTreasure */
     , (22519, 9, 30603,  0, 0, 0, False) /* Create Flaming Stiletto (30603) for ContainTreasure */
     , (22519, 9, 31026,  0, 0, 0, False) /* Create Tenassa Breastplate (31026) for ContainTreasure */
     , (22519, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (22519, 9, 31763,  0, 0, 0, False) /* Create Frost Lugian Hammer (31763) for ContainTreasure */
     , (22519, 9, 31765,  0, 0, 0, False) /* Create Acid Lugian Hammer (31765) for ContainTreasure */
     , (22519, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (22519, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (22519, 9, 31776,  0, 0, 0, False) /* Create Electric Board with Nail (31776) for ContainTreasure */
     , (22519, 9, 31783,  0, 0, 0, False) /* Create Frost Claw (31783) for ContainTreasure */
     , (22519, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (22519, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (22519, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (22519, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (22519, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (22519, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (22519, 9, 40699,  0, 0, 0, False) /* Create Covenant Girth (40699) for ContainTreasure */
     , (22519, 9, 40709,  0, 0, 0, False) /* Create Covenant Girth (40709) for ContainTreasure */
     , (22519, 9, 40710,  0, 0, 0, False) /* Create Covenant Greaves (40710) for ContainTreasure */
     , (22519, 9, 40712,  0, 0, 0, False) /* Create Covenant Pauldrons (40712) for ContainTreasure */
     , (22519, 9, 40714,  0, 0, 0, False) /* Create Covenant Tassets (40714) for ContainTreasure */
     , (22519, 9, 40762,  0, 0, 0, False) /* Create Lightning Nodachi (40762) for ContainTreasure */
     , (22519, 9, 40819,  0, 0, 0, False) /* Create Acid Corsesca (40819) for ContainTreasure */
     , (22519, 9, 41058,  0, 0, 0, False) /* Create Acid Great Star Mace (41058) for ContainTreasure */
     , (22519, 9, 41059,  0, 0, 0, False) /* Create Lightning Great Star Mace (41059) for ContainTreasure */
     , (22519, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (22519, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (22519, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (22519, 9, 43382,  0, 0, 0, False) /* Create Nefane Pearl (43382) for ContainTreasure */
     , (22519, 9, 44802,  0, 0, 0, False) /* Create Vestiri Over-robe (44802) for ContainTreasure */
     , (22519, 9, 44858,  0, 0, 0, False) /* Create Quartered Cloak (44858) for ContainTreasure */
     , (22519, 9, 44975,  0, 0, 0, False) /* Create Hood (44975) for ContainTreasure */
     , (22519, 9, 45102,  0, 0, 0, False) /* Create Flaming Epee (45102) for ContainTreasure */
     , (22519, 9, 45108,  0, 0, 0, False) /* Create Schlager (45108) for ContainTreasure */
     , (22519, 9, 45114,  0, 0, 0, False) /* Create Acid Hammer (45114) for ContainTreasure */
     , (22519, 9, 45118,  0, 0, 0, False) /* Create Hand Wraps (45118) for ContainTreasure */
     , (22519, 9, 45120,  0, 0, 0, False) /* Create Lightning Hand Wraps (45120) for ContainTreasure */
     , (22519, 9, 45250,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Other VII (45250) for ContainTreasure */
     , (22519, 9, 45290,  0, 0, 0, False) /* Create Scroll of Recklessness Ineptitude Other VII (45290) for ContainTreasure */
     , (22519, 9, 45305,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Self VI (45305) for ContainTreasure */
     , (22519, 9, 45411,  0, 0, 0, False) /* Create Spada (45411) for ContainTreasure */
     , (22519, 9, 45416,  0, 0, 0, False) /* Create Knife (45416) for ContainTreasure */
     , (22519, 9, 45417,  0, 0, 0, False) /* Create Acid Knife (45417) for ContainTreasure */
     , (22519, 9, 45418,  0, 0, 0, False) /* Create Lightning Knife (45418) for ContainTreasure */
     , (22519, 9, 45419,  0, 0, 0, False) /* Create Flaming Knife (45419) for ContainTreasure */
     , (22519, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (22519, 9, 45426,  0, 0, 0, False) /* Create Jambiya (45426) for ContainTreasure */
     , (22519, 9, 45430,  0, 0, 0, False) /* Create Carrot Dagger (45430) for ContainTreasure */
     , (22519, 9, 48959,  0, 0, 0, False) /* Create Fire Elemental Essence (50) (48959) for ContainTreasure */
     , (22519, 9, 48961,  0, 0, 0, False) /* Create Fire Elemental Essence (80) (48961) for ContainTreasure */
     , (22519, 9, 49240,  0, 0, 0, False) /* Create Lightning Zombie Essence (50) (49240) for ContainTreasure */
     , (22519, 9, 49247,  0, 0, 0, False) /* Create Fire Zombie Essence (50) (49247) for ContainTreasure */
     , (22519, 9, 49254,  0, 0, 0, False) /* Create Frost Zombie Essence (50) (49254) for ContainTreasure */
     , (22519, 9, 49261,  0, 0, 0, False) /* Create Acid Elemental Essence (50) (49261) for ContainTreasure */
     , (22519, 9, 49275,  0, 0, 0, False) /* Create Frost Elemental Essence (50) (49275) for ContainTreasure */
     , (22519, 9, 49282,  0, 0, 0, False) /* Create Acid K'nath Essence (50) (49282) for ContainTreasure */
     , (22519, 9, 49289,  0, 0, 0, False) /* Create Lightning K'nath Essence (50) (49289) for ContainTreasure */
     , (22519, 9, 49303,  0, 0, 0, False) /* Create Frost K'nath Essence (50) (49303) for ContainTreasure */
     , (22519, 9, 49338,  0, 0, 0, False) /* Create Acid Moar Essence (50) (49338) for ContainTreasure */
     , (22519, 9, 49353,  0, 0, 0, False) /* Create Fire Moar Essence (80) (49353) for ContainTreasure */
     , (22519, 9, 49381,  0, 0, 0, False) /* Create Fire Grievver Essence (80) (49381) for ContainTreasure */
     , (22519, 9, 49387,  0, 0, 0, False) /* Create Frost Grievver Essence (50) (49387) for ContainTreasure */
     , (22519, 9, 49435,  0, 0, 0, False) /* Create Fire Spectre Essence (50) (49435) for ContainTreasure */
     , (22519, 9, 49476,  0, 0, 0, False) /* Create Scroll of Summoning Mastery Self VII (49476) for ContainTreasure */
     , (22519, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (22519, 9, 49524,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (50) (49524) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22519, 67113009, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22519, 1, 83892782, 83892781)
     , (22519, 1, 83892779, 83892778)
     , (22519, 2, 83892777, 83892776)
     , (22519, 3, 83892773, 83892775)
     , (22519, 5, 83892777, 83892776)
     , (22519, 6, 83892773, 83892775);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22519, 1, 16785073)
     , (22519, 2, 16785066)
     , (22519, 3, 16785063)
     , (22519, 5, 16785070)
     , (22519, 6, 16785063)
     , (22519, 23, 16785114)
     , (22519, 24, 16785114);
