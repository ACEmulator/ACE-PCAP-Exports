DELETE FROM `weenie` WHERE `class_Id` = 194;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (194, 'golemcopper', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (194,   1,         16) /* ItemType - Creature */
     , (194,   2,         13) /* CreatureType - Golem */
     , (194,   6,        255) /* ItemsCapacity */
     , (194,   7,        255) /* ContainersCapacity */
     , (194,  16,          1) /* ItemUseable - No */
     , (194,  25,         40) /* Level */
     , (194,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (194, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (194, 307,          2) /* DamageRating */
     , (194, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (194,   1, True ) /* Stuck */
     , (194,  12, True ) /* ReportCollisions */
     , (194,  13, False) /* Ethereal */
     , (194,  14, True ) /* GravityStatus */
     , (194,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (194,   1, 'Copper Golem') /* Name */
     , (194, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (194,   1,   33556426) /* Setup */
     , (194,   2,  150995073) /* MotionTable */
     , (194,   3,  536870933) /* SoundTable */
     , (194,   6,   67112772) /* PaletteBase */
     , (194,   8,  100667940) /* Icon */
     , (194,  22,  872415321) /* PhysicsEffectTable */
     , (194, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (194, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (194, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (194, 8040, 2553872392, 9.512936, 181.4133, 51.18583, -0.6924555, 0, 0, -0.7214606) /* PCAPRecordedLocation */
/* @teleloc 0x98390008 [9.512936 181.413300 51.185830] -0.692456 0.000000 0.000000 -0.721461 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (194, 8000, 3685862592) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (194,   1, 120, 0, 0) /* Strength */
     , (194,   2, 160, 0, 0) /* Endurance */
     , (194,   3,  40, 0, 0) /* Quickness */
     , (194,   4,  60, 0, 0) /* Coordination */
     , (194,   5, 110, 0, 0) /* Focus */
     , (194,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (194,   1,    10, 0, 0, 150) /* MaxHealth */
     , (194,   3,    10, 0, 0, 310) /* MaxStamina */
     , (194,   5,    10, 0, 0, 310) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (194, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (194, 9,    41,  0, 0, 0, False) /* Create Scalemail Breastplate (41) for ContainTreasure */
     , (194, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (194, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (194, 9,    45,  0, 0, 0, False) /* Create Leather Cap (45) for ContainTreasure */
     , (194, 9,    51,  0, 0, 0, False) /* Create Platemail Cuirass (51) for ContainTreasure */
     , (194, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (194, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (194, 9,    57,  0, 0, 0, False) /* Create Platemail Gauntlets (57) for ContainTreasure */
     , (194, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (194, 9,    62,  0, 0, 0, False) /* Create Scalemail Girth (62) for ContainTreasure */
     , (194, 9,    66,  0, 0, 0, False) /* Create Platemail Greaves (66) for ContainTreasure */
     , (194, 9,    69,  0, 0, 0, False) /* Create Yoroi Greaves (69) for ContainTreasure */
     , (194, 9,    73,  0, 0, 0, False) /* Create Scalemail Hauberk (73) for ContainTreasure */
     , (194, 9,    76,  0, 0, 0, False) /* Create Qafiya (76) for ContainTreasure */
     , (194, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (194, 9,    88,  0, 0, 0, False) /* Create Scalemail Pauldrons (88) for ContainTreasure */
     , (194, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (194, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (194, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (194, 9,    98,  0, 0, 0, False) /* Create Scalemail Shirt (98) for ContainTreasure */
     , (194, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (194, 9,   104,  0, 0, 0, False) /* Create Scalemail Sleeves (104) for ContainTreasure */
     , (194, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (194, 9,   111,  0, 0, 0, False) /* Create Scalemail Tassets (111) for ContainTreasure */
     , (194, 9,   114,  0, 0, 0, False) /* Create Platemail Vambraces (114) for ContainTreasure */
     , (194, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (194, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (194, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (194, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (194, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (194, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (194, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (194, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (194, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (194, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (194, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (194, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (194, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (194, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (194, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (194, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (194, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (194, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (194, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (194, 9,   273, 397, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (194, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (194, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (194, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (194, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (194, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (194, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (194, 9,   334,  0, 0, 0, False) /* Create Nayin (334) for ContainTreasure */
     , (194, 9,   339,  0, 0, 0, False) /* Create Scimitar (339) for ContainTreasure */
     , (194, 9,   353,  0, 0, 0, False) /* Create Tachi (353) for ContainTreasure */
     , (194, 9,   354,  0, 0, 0, False) /* Create Takuba (354) for ContainTreasure */
     , (194, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (194, 9,   360,  0, 0, 0, False) /* Create Yag (360) for ContainTreasure */
     , (194, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (194, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (194, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (194, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (194, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */
     , (194, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (194, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (194, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (194, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (194, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (194, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (194, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (194, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (194, 9,  2393,  1, 0, 0, False) /* Create Gem (2393) for ContainTreasure */
     , (194, 9,  2395,  1, 0, 0, False) /* Create Gem (2395) for ContainTreasure */
     , (194, 9,  2397,  1, 0, 0, False) /* Create Gem (2397) for ContainTreasure */
     , (194, 9,  2398,  1, 0, 0, False) /* Create Gem (2398) for ContainTreasure */
     , (194, 9,  2399,  1, 0, 0, False) /* Create Gem (2399) for ContainTreasure */
     , (194, 9,  2400,  1, 0, 0, False) /* Create Gem (2400) for ContainTreasure */
     , (194, 9,  2401,  1, 0, 0, False) /* Create Gem (2401) for ContainTreasure */
     , (194, 9,  2405,  1, 0, 0, False) /* Create Gem (2405) for ContainTreasure */
     , (194, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (194, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (194, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (194, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (194, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (194, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (194, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (194, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (194, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (194, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (194, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (194, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (194, 9,  2426,  1, 0, 0, False) /* Create Gem (2426) for ContainTreasure */
     , (194, 9,  2427,  1, 0, 0, False) /* Create Gem (2427) for ContainTreasure */
     , (194, 9,  2428,  1, 0, 0, False) /* Create Gem (2428) for ContainTreasure */
     , (194, 9,  2429,  1, 0, 0, False) /* Create Gem (2429) for ContainTreasure */
     , (194, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (194, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */
     , (194, 9,  2432,  1, 0, 0, False) /* Create Gem (2432) for ContainTreasure */
     , (194, 9,  2433,  1, 0, 0, False) /* Create Gem (2433) for ContainTreasure */
     , (194, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (194, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (194, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (194, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (194, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (194, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (194, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (194, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (194, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (194, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (194, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (194, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (194, 9,  2685,  0, 0, 0, False) /* Create Scroll of Frailty Other V (2685) for ContainTreasure */
     , (194, 9,  2691,  0, 0, 0, False) /* Create Scroll of Harm Other VI (2691) for ContainTreasure */
     , (194, 9,  2716,  0, 0, 0, False) /* Create Scroll of Quickness Other VI (2716) for ContainTreasure */
     , (194, 9,  2730,  0, 0, 0, False) /* Create Scroll of Revitalize Self V (2730) for ContainTreasure */
     , (194, 9,  2771,  0, 0, 0, False) /* Create Scroll of Acid Lure VI (2771) for ContainTreasure */
     , (194, 9,  2780,  0, 0, 0, False) /* Create Scroll of Blade Lure V (2780) for ContainTreasure */
     , (194, 9,  2785,  0, 0, 0, False) /* Create Aura of Blood Drinker Self V (2785) for ContainTreasure */
     , (194, 9,  2836,  0, 0, 0, False) /* Create Aura of Heartseeker Self VI (2836) for ContainTreasure */
     , (194, 9,  2866,  0, 0, 0, False) /* Create Scroll of Lure Blade VI (2866) for ContainTreasure */
     , (194, 9,  2880,  0, 0, 0, False) /* Create Scroll of Strengthen Lock V (2880) for ContainTreasure */
     , (194, 9,  2897,  0, 0, 0, False) /* Create Scroll of Turn Blade VI (2897) for ContainTreasure */
     , (194, 9,  2934,  0, 0, 0, False) /* Create Scroll of Force Bolt VI (2934) for ContainTreasure */
     , (194, 9,  3151,  0, 0, 0, False) /* Create Scroll of Armor Tinkering Expertise Self V (3151) for ContainTreasure */
     , (194, 9,  3177,  0, 0, 0, False) /* Create Scroll of Missile Weapon Ineptitude Other VI (3177) for ContainTreasure */
     , (194, 9,  3182,  0, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Other VI (3182) for ContainTreasure */
     , (194, 9,  3192,  0, 0, 0, False) /* Create Scroll of Creature Enchantment Ineptitude VI (3192) for ContainTreasure */
     , (194, 9,  3227,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Other VI (3227) for ContainTreasure */
     , (194, 9,  3236,  0, 0, 0, False) /* Create Scroll of Deception Ineptitude V (3236) for ContainTreasure */
     , (194, 9,  3286,  0, 0, 0, False) /* Create Scroll of Impregnability Other V (3286) for ContainTreasure */
     , (194, 9,  3311,  0, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Other V (3311) for ContainTreasure */
     , (194, 9,  3342,  0, 0, 0, False) /* Create Scroll of Jumping Mastery Self VI (3342) for ContainTreasure */
     , (194, 9,  3392,  0, 0, 0, False) /* Create Scroll of Lockpick Mastery Self VI (3392) for ContainTreasure */
     , (194, 9,  3416,  0, 0, 0, False) /* Create Scroll of Magic Item Tinkering Expertise Self V (3416) for ContainTreasure */
     , (194, 9,  3422,  0, 0, 0, False) /* Create Scroll of Magic Item Tinkering Ignorance VI (3422) for ContainTreasure */
     , (194, 9,  3431,  0, 0, 0, False) /* Create Scroll of Mana Mastery Other V (3431) for ContainTreasure */
     , (194, 9,  3457,  0, 0, 0, False) /* Create Scroll of Person Attunement Self VI (3457) for ContainTreasure */
     , (194, 9,  3472,  0, 0, 0, False) /* Create Scroll of Resist Magic Self VI (3472) for ContainTreasure */
     , (194, 9,  3562,  0, 0, 0, False) /* Create Scroll of Vulnerability VI (3562) for ContainTreasure */
     , (194, 9,  3576,  0, 0, 0, False) /* Create Scroll of War Magic Mastery Self V (3576) for ContainTreasure */
     , (194, 9,  3670,  0, 0, 0, False) /* Create Copper Heart (3670) for ContainTreasure */
     , (194, 9,  3734,  0, 0, 0, False) /* Create Scroll of Infuse Health V (3734) for ContainTreasure */
     , (194, 9,  3811,  0, 0, 0, False) /* Create Lightning Kaskara (3811) for ContainTreasure */
     , (194, 9,  3819,  0, 0, 0, False) /* Create Lightning Katar (3819) for ContainTreasure */
     , (194, 9,  3821,  0, 0, 0, False) /* Create Frost Katar (3821) for ContainTreasure */
     , (194, 9,  3855,  0, 0, 0, False) /* Create Flaming Shamshir (3855) for ContainTreasure */
     , (194, 9,  3889,  0, 0, 0, False) /* Create Acid Tachi (3889) for ContainTreasure */
     , (194, 9,  3938,  0, 0, 0, False) /* Create Frost Morning Star (3938) for ContainTreasure */
     , (194, 9,  3939,  0, 0, 0, False) /* Create Acid Morning Star (3939) for ContainTreasure */
     , (194, 9,  4190,  0, 0, 0, False) /* Create Cestus (4190) for ContainTreasure */
     , (194, 9,  4198,  0, 0, 0, False) /* Create Frost Nekode (4198) for ContainTreasure */
     , (194, 9,  4221,  0, 0, 0, False) /* Create Scroll of Drain Health Other VI (4221) for ContainTreasure */
     , (194, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (194, 9,  5967,  0, 0, 0, False) /* Create Scroll of Fletching Ineptitude Other VI (5967) for ContainTreasure */
     , (194, 9,  6043,  0, 0, 0, False) /* Create Celdon Girth (6043) for ContainTreasure */
     , (194, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (194, 9,  6048,  0, 0, 0, False) /* Create Celdon Sleeves (6048) for ContainTreasure */
     , (194, 9,  6353,  1, 0, 0, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (194, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (194, 9,  7792,  0, 0, 0, False) /* Create Fire Trident (7792) for ContainTreasure */
     , (194, 9,  7798,  0, 0, 0, False) /* Create Electric Naginata (7798) for ContainTreasure */
     , (194, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (194, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (194, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (194, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (194, 9,  9638,  0, 0, 0, False) /* Create Scroll of Health to Stamina Self V (9638) for ContainTreasure */
     , (194, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (194, 9, 20251,  0, 0, 0, False) /* Create Scroll of Robustification (20251) for ContainTreasure */
     , (194, 9, 20406,  0, 0, 0, False) /* Create Aura of Infected Caress (20406) for ContainTreasure */
     , (194, 9, 20421,  0, 0, 0, False) /* Create Scroll of Astyrrian Bait (20421) for ContainTreasure */
     , (194, 9, 20464,  0, 0, 0, False) /* Create Scroll of Rending Wind (20464) for ContainTreasure */
     , (194, 9, 20484,  0, 0, 0, False) /* Create Scroll of Blessing of the Arrow Turner (20484) for ContainTreasure */
     , (194, 9, 20494,  0, 0, 0, False) /* Create Scroll of Unflinching Persistence (20494) for ContainTreasure */
     , (194, 9, 20514,  0, 0, 0, False) /* Create Scroll of Adja's Boon (20514) for ContainTreasure */
     , (194, 9, 20519,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Ineptitude Other VII (20519) for ContainTreasure */
     , (194, 9, 20544,  0, 0, 0, False) /* Create Scroll of Unfortunate Appraisal (20544) for ContainTreasure */
     , (194, 9, 20550,  0, 0, 0, False) /* Create Scroll of Ar-Pei's Boon (20550) for ContainTreasure */
     , (194, 9, 20572,  0, 0, 0, False) /* Create Scroll of Kaluhc's Blessing (20572) for ContainTreasure */
     , (194, 9, 20597,  0, 0, 0, False) /* Create Scroll of Koga's Boon (20597) for ContainTreasure */
     , (194, 9, 20615,  0, 0, 0, False) /* Create Scroll of Rushed Recovery (20615) for ContainTreasure */
     , (194, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (194, 9, 21154,  0, 0, 0, False) /* Create Covenant Girth (21154) for ContainTreasure */
     , (194, 9, 21156,  0, 0, 0, False) /* Create Covenant Helm (21156) for ContainTreasure */
     , (194, 9, 22154,  0, 0, 0, False) /* Create Acid Jo (22154) for ContainTreasure */
     , (194, 9, 22162,  0, 0, 0, False) /* Create Frost Nabut (22162) for ContainTreasure */
     , (194, 9, 22163,  0, 0, 0, False) /* Create Nabut (22163) for ContainTreasure */
     , (194, 9, 22443,  0, 0, 0, False) /* Create Flaming Dirk (22443) for ContainTreasure */
     , (194, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (194, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (194, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (194, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (194, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (194, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (194, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (194, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (194, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (194, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (194, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (194, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (194, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (194, 9, 28623,  0, 0, 0, False) /* Create Diforsa Pauldrons (28623) for ContainTreasure */
     , (194, 9, 28624,  0, 0, 0, False) /* Create Tenassa Sleeves (28624) for ContainTreasure */
     , (194, 9, 28625,  0, 0, 0, False) /* Create Diforsa Sollerets (28625) for ContainTreasure */
     , (194, 9, 28626,  0, 0, 0, False) /* Create Diforsa Tassets (28626) for ContainTreasure */
     , (194, 9, 28633,  0, 0, 0, False) /* Create Diforsa Girth (28633) for ContainTreasure */
     , (194, 9, 28945,  0, 0, 0, False) /* Create Scroll of Arcanum Enlightenment VI (28945) for ContainTreasure */
     , (194, 9, 29239,  0, 0, 0, False) /* Create Bone Bow (29239) for ContainTreasure */
     , (194, 9, 30561,  0, 0, 0, False) /* Create Dolabra (30561) for ContainTreasure */
     , (194, 9, 30565,  0, 0, 0, False) /* Create Frost Dolabra (30565) for ContainTreasure */
     , (194, 9, 30578,  0, 0, 0, False) /* Create Frost Flamberge (30578) for ContainTreasure */
     , (194, 9, 30605,  0, 0, 0, False) /* Create Acid Stiletto (30605) for ContainTreasure */
     , (194, 9, 30606,  0, 0, 0, False) /* Create Bastone (30606) for ContainTreasure */
     , (194, 9, 30611,  0, 0, 0, False) /* Create Knuckles (30611) for ContainTreasure */
     , (194, 9, 30613,  0, 0, 0, False) /* Create Flaming Knuckles (30613) for ContainTreasure */
     , (194, 9, 31762,  0, 0, 0, False) /* Create Flaming Dericost Blade (31762) for ContainTreasure */
     , (194, 9, 31776,  0, 0, 0, False) /* Create Electric Board with Nail (31776) for ContainTreasure */
     , (194, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (194, 9, 31782,  0, 0, 0, False) /* Create Fire Spine Glaive (31782) for ContainTreasure */
     , (194, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (194, 9, 31786,  0, 0, 0, False) /* Create Lightning Claw (31786) for ContainTreasure */
     , (194, 9, 31798,  0, 0, 0, False) /* Create Slashing Compound Bow (31798) for ContainTreasure */
     , (194, 9, 31802,  0, 0, 0, False) /* Create Fire Compound Bow (31802) for ContainTreasure */
     , (194, 9, 31815,  0, 0, 0, False) /* Create Electric Slingshot (31815) for ContainTreasure */
     , (194, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (194, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (194, 9, 40100,  1, 0, 0, False) /* Create Crystalline Shard (40100) for ContainTreasure */
     , (194, 9, 40622,  0, 0, 0, False) /* Create Frost Nodachi (40622) for ContainTreasure */
     , (194, 9, 40623,  0, 0, 0, False) /* Create Quadrelle (40623) for ContainTreasure */
     , (194, 9, 40710,  0, 0, 0, False) /* Create Covenant Greaves (40710) for ContainTreasure */
     , (194, 9, 40760,  0, 0, 0, False) /* Create Nodachi (40760) for ContainTreasure */
     , (194, 9, 41037,  0, 0, 0, False) /* Create Acidic Weeping Two Handed Spear (41037) for ContainTreasure */
     , (194, 9, 41046,  0, 0, 0, False) /* Create Pike (41046) for ContainTreasure */
     , (194, 9, 41052,  0, 0, 0, False) /* Create Greataxe (41052) for ContainTreasure */
     , (194, 9, 41058,  0, 0, 0, False) /* Create Acid Great Star Mace (41058) for ContainTreasure */
     , (194, 9, 41062,  0, 0, 0, False) /* Create Khanda-handled Mace (41062) for ContainTreasure */
     , (194, 9, 41070,  0, 0, 0, False) /* Create Flaming Shashqa (41070) for ContainTreasure */
     , (194, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (194, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (194, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (194, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (194, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (194, 9, 42637,  1, 0, 0, False) /* Create Aetheria (42637) for ContainTreasure */
     , (194, 9, 43298,  0, 0, 0, False) /* Create Scroll of Nether Arc V (43298) for ContainTreasure */
     , (194, 9, 43363,  0, 0, 0, False) /* Create Scroll of Void Magic Mastery Self V (43363) for ContainTreasure */
     , (194, 9, 45114,  0, 0, 0, False) /* Create Acid Hammer (45114) for ContainTreasure */
     , (194, 9, 45281,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Self VI (45281) for ContainTreasure */
     , (194, 9, 45313,  0, 0, 0, False) /* Create Scroll of Shield Ineptitude Other VI (45313) for ContainTreasure */
     , (194, 9, 45413,  0, 0, 0, False) /* Create Lightning Spada (45413) for ContainTreasure */
     , (194, 9, 45423,  0, 0, 0, False) /* Create Lightning Dagger (45423) for ContainTreasure */
     , (194, 9, 45424,  0, 0, 0, False) /* Create Flaming Dagger (45424) for ContainTreasure */
     , (194, 9, 45876,  0, 0, 0, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (194, 9, 46860,  0, 0, 0, False) /* Create Aura of Swift Killer Other VI (46860) for ContainTreasure */
     , (194, 9, 46883,  0, 0, 0, False) /* Create Aura of Swift Killer Other VII (46883) for ContainTreasure */
     , (194, 9, 46884,  0, 0, 0, False) /* Create Aura of Hermetic Link Other VII (46884) for ContainTreasure */
     , (194, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (194, 67112772, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (194, 0, 83892410, 83892415)
     , (194, 0, 83892411, 83892416)
     , (194, 1, 83892412, 83892424)
     , (194, 2, 83892412, 83892424)
     , (194, 4, 83892412, 83892424)
     , (194, 5, 83892412, 83892424)
     , (194, 7, 83892412, 83892424)
     , (194, 8, 83892412, 83892424)
     , (194, 9, 83892412, 83892424)
     , (194, 11, 83892412, 83892424)
     , (194, 12, 83892412, 83892424);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (194, 0, 16784123)
     , (194, 1, 16784101)
     , (194, 2, 16784094)
     , (194, 4, 16784104)
     , (194, 5, 16784097)
     , (194, 7, 16784091)
     , (194, 8, 16784117)
     , (194, 9, 16784111)
     , (194, 11, 16784119)
     , (194, 12, 16784114);
