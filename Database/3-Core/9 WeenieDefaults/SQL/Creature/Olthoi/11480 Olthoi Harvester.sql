DELETE FROM `weenie` WHERE `class_Id` = 11480;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11480, 'olthoiharvester_xp', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11480,   1,         16) /* ItemType - Creature */
     , (11480,   2,          1) /* CreatureType - Olthoi */
     , (11480,   6,        255) /* ItemsCapacity */
     , (11480,   7,        255) /* ContainersCapacity */
     , (11480,  16,          1) /* ItemUseable - No */
     , (11480,  25,         20) /* Level */
     , (11480,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11480, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11480, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11480,   1, True ) /* Stuck */
     , (11480,  12, True ) /* ReportCollisions */
     , (11480,  13, False) /* Ethereal */
     , (11480,  14, True ) /* GravityStatus */
     , (11480,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11480,  39, 0.899999976158142) /* DefaultScale */
     , (11480,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11480,   1, 'Olthoi Harvester') /* Name */
     , (11480, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11480,   1,   33557164) /* Setup */
     , (11480,   2,  150994946) /* MotionTable */
     , (11480,   3,  536870925) /* SoundTable */
     , (11480,   6,   67113236) /* PaletteBase */
     , (11480,   8,  100667623) /* Icon */
     , (11480,  22,  872415265) /* PhysicsEffectTable */
     , (11480, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11480, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11480, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (11480, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11480, 8040, 42205741, 50.6088, -24.7961, 0, 0.546983, 0, 0, 0.837144) /* PCAPRecordedLocation */
/* @teleloc 0x0284022D [50.608800 -24.796100 0.000000] 0.546983 0.000000 0.000000 0.837144 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11480, 8000, 2924756834) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11480,   1, 190, 0, 0) /* Strength */
     , (11480,   2, 150, 0, 0) /* Endurance */
     , (11480,   3,  60, 0, 0) /* Quickness */
     , (11480,   4,  60, 0, 0) /* Coordination */
     , (11480,   5,  30, 0, 0) /* Focus */
     , (11480,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11480,   1,    10, 0, 0, 100) /* MaxHealth */
     , (11480,   3,    10, 0, 0, 180) /* MaxStamina */
     , (11480,   5,    10, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11480, 9,    37,  0, 0, 0, False) /* Create Scalemail Bracers (37) for ContainTreasure */
     , (11480, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (11480, 9,    40,  0, 0, 0, False) /* Create Platemail Breastplate (40) for ContainTreasure */
     , (11480, 9,    41,  0, 0, 0, False) /* Create Scalemail Breastplate (41) for ContainTreasure */
     , (11480, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (11480, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (11480, 9,    45,  0, 0, 0, False) /* Create Leather Cap (45) for ContainTreasure */
     , (11480, 9,    46,  0, 0, 0, False) /* Create Metal Cap (46) for ContainTreasure */
     , (11480, 9,    48,  0, 0, 0, False) /* Create Studded Leather Coat (48) for ContainTreasure */
     , (11480, 9,    51,  0, 0, 0, False) /* Create Platemail Cuirass (51) for ContainTreasure */
     , (11480, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (11480, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (11480, 9,    57,  0, 0, 0, False) /* Create Platemail Gauntlets (57) for ContainTreasure */
     , (11480, 9,    58,  0, 0, 0, False) /* Create Scalemail Gauntlets (58) for ContainTreasure */
     , (11480, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (11480, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (11480, 9,    67,  0, 0, 0, False) /* Create Scalemail Greaves (67) for ContainTreasure */
     , (11480, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (11480, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (11480, 9,    73,  0, 0, 0, False) /* Create Scalemail Hauberk (73) for ContainTreasure */
     , (11480, 9,    78,  0, 0, 0, False) /* Create Kote (78) for ContainTreasure */
     , (11480, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (11480, 9,    82,  0, 0, 0, False) /* Create Platemail Leggings (82) for ContainTreasure */
     , (11480, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (11480, 9,    85,  0, 0, 0, False) /* Create Chainmail Coif (85) for ContainTreasure */
     , (11480, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (11480, 9,    90,  0, 0, 0, False) /* Create Yoroi Pauldrons (90) for ContainTreasure */
     , (11480, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (11480, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (11480, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (11480, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (11480, 9,    98,  0, 0, 0, False) /* Create Scalemail Shirt (98) for ContainTreasure */
     , (11480, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (11480, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (11480, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (11480, 9,   106,  0, 0, 0, False) /* Create Yoroi Sleeves (106) for ContainTreasure */
     , (11480, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (11480, 9,   110,  0, 0, 0, False) /* Create Platemail Tassets (110) for ContainTreasure */
     , (11480, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (11480, 9,   113,  0, 0, 0, False) /* Create Yoroi Tassets (113) for ContainTreasure */
     , (11480, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (11480, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (11480, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (11480, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (11480, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (11480, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (11480, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (11480, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (11480, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (11480, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (11480, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (11480, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (11480, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (11480, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (11480, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (11480, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (11480, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (11480, 9,   273, 186, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (11480, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (11480, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (11480, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (11480, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (11480, 9,   303,  0, 0, 0, False) /* Create Hand Axe (303) for ContainTreasure */
     , (11480, 9,   306,  0, 0, 0, False) /* Create Longbow (306) for ContainTreasure */
     , (11480, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (11480, 9,   308,  0, 0, 0, False) /* Create Budiaq (308) for ContainTreasure */
     , (11480, 9,   309,  0, 0, 0, False) /* Create Club (309) for ContainTreasure */
     , (11480, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (11480, 9,   321,  0, 0, 0, False) /* Create Jitte (321) for ContainTreasure */
     , (11480, 9,   324,  0, 0, 0, False) /* Create Kaskara (324) for ContainTreasure */
     , (11480, 9,   334,  0, 0, 0, False) /* Create Nayin (334) for ContainTreasure */
     , (11480, 9,   339,  0, 0, 0, False) /* Create Scimitar (339) for ContainTreasure */
     , (11480, 9,   341,  0, 0, 0, False) /* Create Shouyumi (341) for ContainTreasure */
     , (11480, 9,   342,  0, 0, 0, False) /* Create Shou-ono (342) for ContainTreasure */
     , (11480, 9,   351,  0, 0, 0, False) /* Create Long Sword (351) for ContainTreasure */
     , (11480, 9,   354,  0, 0, 0, False) /* Create Takuba (354) for ContainTreasure */
     , (11480, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (11480, 9,   363,  0, 0, 0, False) /* Create Yumi (363) for ContainTreasure */
     , (11480, 9,   377,  1, 0, 0, False) /* Create Potion of Healing (377) for ContainTreasure */
     , (11480, 9,   378,  1, 0, 0, False) /* Create Stamina Potion (378) for ContainTreasure */
     , (11480, 9,   379,  1, 0, 0, False) /* Create Mana Potion (379) for ContainTreasure */
     , (11480, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (11480, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (11480, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (11480, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (11480, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (11480, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (11480, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (11480, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (11480, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (11480, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (11480, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (11480, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (11480, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (11480, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (11480, 9,   793,  0, 0, 0, False) /* Create Scalemail Coif (793) for ContainTreasure */
     , (11480, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (11480, 9,  2397,  1, 0, 0, False) /* Create Gem (2397) for ContainTreasure */
     , (11480, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (11480, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (11480, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (11480, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (11480, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (11480, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (11480, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (11480, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (11480, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (11480, 9,  2427,  1, 0, 0, False) /* Create Gem (2427) for ContainTreasure */
     , (11480, 9,  2429,  1, 0, 0, False) /* Create Gem (2429) for ContainTreasure */
     , (11480, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (11480, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */
     , (11480, 9,  2432,  1, 0, 0, False) /* Create Gem (2432) for ContainTreasure */
     , (11480, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (11480, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (11480, 9,  2437,  0, 0, 0, False) /* Create Yoroi Leggings (2437) for ContainTreasure */
     , (11480, 9,  2457,  1, 0, 0, False) /* Create Health Draught (2457) for ContainTreasure */
     , (11480, 9,  2460,  1, 0, 0, False) /* Create Mana Draught (2460) for ContainTreasure */
     , (11480, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (11480, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (11480, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (11480, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (11480, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (11480, 9,  2591,  0, 0, 0, False) /* Create Puffy Shirt (2591) for ContainTreasure */
     , (11480, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (11480, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (11480, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (11480, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (11480, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (11480, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (11480, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (11480, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (11480, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (11480, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (11480, 9,  2635,  0, 0, 0, False) /* Create Scroll of Bafflement Other III (2635) for ContainTreasure */
     , (11480, 9,  2640,  0, 0, 0, False) /* Create Scroll of Clumsiness Other III (2640) for ContainTreasure */
     , (11480, 9,  2646,  0, 0, 0, False) /* Create Scroll of Coordination Other IV (2646) for ContainTreasure */
     , (11480, 9,  2656,  0, 0, 0, False) /* Create Scroll of Endurance Other IV (2656) for ContainTreasure */
     , (11480, 9,  2680,  0, 0, 0, False) /* Create Scroll of Focus Self V (2680) for ContainTreasure */
     , (11480, 9,  2753,  0, 0, 0, False) /* Create Scroll of Willpower Other III (2753) for ContainTreasure */
     , (11480, 9,  2764,  0, 0, 0, False) /* Create Scroll of Acid Bane IV (2764) for ContainTreasure */
     , (11480, 9,  2799,  0, 0, 0, False) /* Create Scroll of Bludgeon Lure IV (2799) for ContainTreasure */
     , (11480, 9,  2829,  0, 0, 0, False) /* Create Scroll of Frost Lure IV (2829) for ContainTreasure */
     , (11480, 9,  2830,  0, 0, 0, False) /* Create Scroll of Frost Lure V (2830) for ContainTreasure */
     , (11480, 9,  2864,  0, 0, 0, False) /* Create Scroll of Lure Blade IV (2864) for ContainTreasure */
     , (11480, 9,  2884,  0, 0, 0, False) /* Create Aura of Swift Killer Self IV (2884) for ContainTreasure */
     , (11480, 9,  2885,  0, 0, 0, False) /* Create Aura of Swift Killer Self V (2885) for ContainTreasure */
     , (11480, 9,  2888,  0, 0, 0, False) /* Create Aura of Hermetic Link Self III (2888) for ContainTreasure */
     , (11480, 9,  2895,  0, 0, 0, False) /* Create Scroll of Turn Blade IV (2895) for ContainTreasure */
     , (11480, 9,  2901,  0, 0, 0, False) /* Create Scroll of Weaken Lock V (2901) for ContainTreasure */
     , (11480, 9,  2932,  0, 0, 0, False) /* Create Scroll of Force Bolt IV (2932) for ContainTreasure */
     , (11480, 9,  3005,  0, 0, 0, False) /* Create Scroll of Bludgeon Protection Other IV (3005) for ContainTreasure */
     , (11480, 9,  3009,  0, 0, 0, False) /* Create Scroll of Bludgeon Protection Self III (3009) for ContainTreasure */
     , (11480, 9,  3011,  0, 0, 0, False) /* Create Scroll of Bludgeon Protection Self V (3011) for ContainTreasure */
     , (11480, 9,  3025,  0, 0, 0, False) /* Create Scroll of Cold Protection Self IV (3025) for ContainTreasure */
     , (11480, 9,  3040,  0, 0, 0, False) /* Create Scroll of Fire Protection Self IV (3040) for ContainTreasure */
     , (11480, 9,  3070,  0, 0, 0, False) /* Create Scroll of Piercing Protection Self IV (3070) for ContainTreasure */
     , (11480, 9,  3085,  0, 0, 0, False) /* Create Scroll of Fester Other IV (3085) for ContainTreasure */
     , (11480, 9,  3100,  0, 0, 0, False) /* Create Scroll of Mana Renewal Other IV (3100) for ContainTreasure */
     , (11480, 9,  3121,  0, 0, 0, False) /* Create Scroll of Rejuvenate Other V (3121) for ContainTreasure */
     , (11480, 9,  3129,  0, 0, 0, False) /* Create Scroll of Arcane Benightedness III (3129) for ContainTreasure */
     , (11480, 9,  3154,  0, 0, 0, False) /* Create Scroll of Armor Tinkering Ignorance III (3154) for ContainTreasure */
     , (11480, 9,  3156,  0, 0, 0, False) /* Create Scroll of Armor Tinkering Ignorance V (3156) for ContainTreasure */
     , (11480, 9,  3196,  0, 0, 0, False) /* Create Scroll of Creature Enchantment Mastery Other V (3196) for ContainTreasure */
     , (11480, 9,  3230,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Self IV (3230) for ContainTreasure */
     , (11480, 9,  3240,  0, 0, 0, False) /* Create Scroll of Deception Mastery Other IV (3240) for ContainTreasure */
     , (11480, 9,  3245,  0, 0, 0, False) /* Create Scroll of Deception Mastery Self IV (3245) for ContainTreasure */
     , (11480, 9,  3246,  0, 0, 0, False) /* Create Scroll of Deception Mastery Self V (3246) for ContainTreasure */
     , (11480, 9,  3260,  0, 0, 0, False) /* Create Scroll of Fealty Other IV (3260) for ContainTreasure */
     , (11480, 9,  3269,  0, 0, 0, False) /* Create Scroll of Healing Ineptitude III (3269) for ContainTreasure */
     , (11480, 9,  3280,  0, 0, 0, False) /* Create Scroll of Healing Mastery Self IV (3280) for ContainTreasure */
     , (11480, 9,  3281,  0, 0, 0, False) /* Create Scroll of Healing Mastery Self V (3281) for ContainTreasure */
     , (11480, 9,  3289,  0, 0, 0, False) /* Create Scroll of Impregnability Self III (3289) for ContainTreasure */
     , (11480, 9,  3305,  0, 0, 0, False) /* Create Scroll of Item Enchantment Ineptitude IV (3305) for ContainTreasure */
     , (11480, 9,  3335,  0, 0, 0, False) /* Create Scroll of Jumping Mastery Other IV (3335) for ContainTreasure */
     , (11480, 9,  3340,  0, 0, 0, False) /* Create Scroll of Jumping Mastery Self IV (3340) for ContainTreasure */
     , (11480, 9,  3344,  0, 0, 0, False) /* Create Scroll of Leaden Feet III (3344) for ContainTreasure */
     , (11480, 9,  3349,  0, 0, 0, False) /* Create Scroll of Leadership Ineptitude III (3349) for ContainTreasure */
     , (11480, 9,  3356,  0, 0, 0, False) /* Create Scroll of Leadership Mastery Other V (3356) for ContainTreasure */
     , (11480, 9,  3385,  0, 0, 0, False) /* Create Scroll of Lockpick Mastery Other IV (3385) for ContainTreasure */
     , (11480, 9,  3424,  0, 0, 0, False) /* Create Scroll of Magic Yield Other III (3424) for ContainTreasure */
     , (11480, 9,  3440,  0, 0, 0, False) /* Create Scroll of Monster Attunement Other IV (3440) for ContainTreasure */
     , (11480, 9,  3445,  0, 0, 0, False) /* Create Scroll of Monster Unfamiliarity IV (3445) for ContainTreasure */
     , (11480, 9,  3455,  0, 0, 0, False) /* Create Scroll of Person Attunement Self IV (3455) for ContainTreasure */
     , (11480, 9,  3519,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Other III (3519) for ContainTreasure */
     , (11480, 9,  3525,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Self IV (3525) for ContainTreasure */
     , (11480, 9,  3570,  0, 0, 0, False) /* Create Scroll of War Magic Mastery Other IV (3570) for ContainTreasure */
     , (11480, 9,  3737,  0, 0, 0, False) /* Create Scroll of Infuse Mana III (3737) for ContainTreasure */
     , (11480, 9,  3738,  0, 0, 0, False) /* Create Scroll of Infuse Mana IV (3738) for ContainTreasure */
     , (11480, 9,  3751,  0, 0, 0, False) /* Create Lightning Battle Axe (3751) for ContainTreasure */
     , (11480, 9,  3766,  0, 0, 0, False) /* Create Acid Club (3766) for ContainTreasure */
     , (11480, 9,  3805,  0, 0, 0, False) /* Create Frost Jitte (3805) for ContainTreasure */
     , (11480, 9,  3814,  0, 0, 0, False) /* Create Acid Kasrullah (3814) for ContainTreasure */
     , (11480, 9,  3818,  0, 0, 0, False) /* Create Acid Katar (3818) for ContainTreasure */
     , (11480, 9,  3819,  0, 0, 0, False) /* Create Lightning Katar (3819) for ContainTreasure */
     , (11480, 9,  3843,  0, 0, 0, False) /* Create Lightning Ono (3843) for ContainTreasure */
     , (11480, 9,  3873,  0, 0, 0, False) /* Create Acid Spear (3873) for ContainTreasure */
     , (11480, 9,  3891,  0, 0, 0, False) /* Create Flaming Tachi (3891) for ContainTreasure */
     , (11480, 9,  3900,  0, 0, 0, False) /* Create Frost Tofun (3900) for ContainTreasure */
     , (11480, 9,  3903,  0, 0, 0, False) /* Create Flaming Tungi (3903) for ContainTreasure */
     , (11480, 9,  3937,  0, 0, 0, False) /* Create Flaming Morning Star (3937) for ContainTreasure */
     , (11480, 9,  3938,  0, 0, 0, False) /* Create Frost Morning Star (3938) for ContainTreasure */
     , (11480, 9,  4190,  0, 0, 0, False) /* Create Cestus (4190) for ContainTreasure */
     , (11480, 9,  4193,  0, 0, 0, False) /* Create Frost Cestus (4193) for ContainTreasure */
     , (11480, 9,  4194,  0, 0, 0, False) /* Create Lightning Cestus (4194) for ContainTreasure */
     , (11480, 9,  4195,  0, 0, 0, False) /* Create Nekode (4195) for ContainTreasure */
     , (11480, 9,  4196,  0, 0, 0, False) /* Create Flaming Nekode (4196) for ContainTreasure */
     , (11480, 9,  4198,  0, 0, 0, False) /* Create Frost Nekode (4198) for ContainTreasure */
     , (11480, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (11480, 9,  5953,  0, 0, 0, False) /* Create Scroll of Cooking Mastery Other IV (5953) for ContainTreasure */
     , (11480, 9,  5959,  0, 0, 0, False) /* Create Scroll of Cooking Mastery Self IV (5959) for ContainTreasure */
     , (11480, 9,  5994,  0, 0, 0, False) /* Create Scroll of Alchemy Mastery Self III (5994) for ContainTreasure */
     , (11480, 9,  6000,  0, 0, 0, False) /* Create Scroll of Flame Bolt IV (6000) for ContainTreasure */
     , (11480, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (11480, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (11480, 9,  7791,  0, 0, 0, False) /* Create Frost Trident (7791) for ContainTreasure */
     , (11480, 9,  7792,  0, 0, 0, False) /* Create Fire Trident (7792) for ContainTreasure */
     , (11480, 9,  7793,  0, 0, 0, False) /* Create Acid Trident (7793) for ContainTreasure */
     , (11480, 9,  7796,  0, 0, 0, False) /* Create Fire Naginata (7796) for ContainTreasure */
     , (11480, 9,  7798,  0, 0, 0, False) /* Create Electric Naginata (7798) for ContainTreasure */
     , (11480, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (11480, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (11480, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (11480, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (11480, 9,  8488,  0, 0, 0, False) /* Create Armet (8488) for ContainTreasure */
     , (11480, 9,  8917,  0, 0, 0, False) /* Create Scroll of Acid Streak IV (8917) for ContainTreasure */
     , (11480, 9,  8933,  0, 0, 0, False) /* Create Scroll of Force Streak V (8933) for ContainTreasure */
     , (11480, 9,  8956,  0, 0, 0, False) /* Create Scroll of Whirling Blade Streak IV (8956) for ContainTreasure */
     , (11480, 9,  9653,  0, 0, 0, False) /* Create Scroll of Stamina to Health Self V (9653) for ContainTreasure */
     , (11480, 9,  9657,  0, 0, 0, False) /* Create Scroll of Stamina to Mana Self IV (9657) for ContainTreasure */
     , (11480, 9, 10845,  0, 0, 0, False) /* Create Harvester Pincer (10845) for ContainTreasure */
     , (11480, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (11480, 9, 20322,  0, 0, 0, False) /* Create Scroll of Purge Creature Magic Other (20322) for ContainTreasure */
     , (11480, 9, 20393,  0, 0, 0, False) /* Create Scroll of Devour Life Magic Other (20393) for ContainTreasure */
     , (11480, 9, 20394,  0, 0, 0, False) /* Create Scroll of Purge Life Magic Other (20394) for ContainTreasure */
     , (11480, 9, 20429,  0, 0, 0, False) /* Create Scroll of Vagabond's Gift (20429) for ContainTreasure */
     , (11480, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (11480, 9, 21320,  0, 0, 0, False) /* Create Scroll of Frost Arc V (21320) for ContainTreasure */
     , (11480, 9, 21327,  0, 0, 0, False) /* Create Scroll of Lightning Arc V (21327) for ContainTreasure */
     , (11480, 9, 22158,  0, 0, 0, False) /* Create Jo (22158) for ContainTreasure */
     , (11480, 9, 22161,  0, 0, 0, False) /* Create Flaming Nabut (22161) for ContainTreasure */
     , (11480, 9, 22163,  0, 0, 0, False) /* Create Nabut (22163) for ContainTreasure */
     , (11480, 9, 22165,  0, 0, 0, False) /* Create Lightning Quarter Staff (22165) for ContainTreasure */
     , (11480, 9, 22166,  0, 0, 0, False) /* Create Flaming Quarter Staff (22166) for ContainTreasure */
     , (11480, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (11480, 9, 22442,  0, 0, 0, False) /* Create Lightning Dirk (22442) for ContainTreasure */
     , (11480, 9, 22443,  0, 0, 0, False) /* Create Flaming Dirk (22443) for ContainTreasure */
     , (11480, 9, 22444,  0, 0, 0, False) /* Create Frost Dirk (22444) for ContainTreasure */
     , (11480, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (11480, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (11480, 9, 25639,  0, 0, 0, False) /* Create Leather Jerkin (25639) for ContainTreasure */
     , (11480, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (11480, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (11480, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (11480, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (11480, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (11480, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (11480, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (11480, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (11480, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (11480, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (11480, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (11480, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (11480, 9, 27319,  1, 0, 0, False) /* Create Health Tincture (27319) for ContainTreasure */
     , (11480, 9, 27322,  1, 0, 0, False) /* Create Mana Tincture (27322) for ContainTreasure */
     , (11480, 9, 27326,  1, 0, 0, False) /* Create Stamina Tincture (27326) for ContainTreasure */
     , (11480, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (11480, 9, 28012,  0, 0, 0, False) /* Create Scroll of Spirit Loather IV (28012) for ContainTreasure */
     , (11480, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (11480, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (11480, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (11480, 9, 28625,  0, 0, 0, False) /* Create Diforsa Sollerets (28625) for ContainTreasure */
     , (11480, 9, 28627,  0, 0, 0, False) /* Create Diforsa Bracers (28627) for ContainTreasure */
     , (11480, 9, 28632,  0, 0, 0, False) /* Create Diforsa Gauntlets (28632) for ContainTreasure */
     , (11480, 9, 28633,  0, 0, 0, False) /* Create Diforsa Girth (28633) for ContainTreasure */
     , (11480, 9, 28634,  0, 0, 0, False) /* Create Diforsa Greaves (28634) for ContainTreasure */
     , (11480, 9, 29250,  0, 0, 0, False) /* Create Piercing Crossbow (29250) for ContainTreasure */
     , (11480, 9, 30235,  1, 0, 0, False) /* Create Duelist's Jewel (30235) for ContainTreasure */
     , (11480, 9, 30556,  0, 0, 0, False) /* Create Hatchet (30556) for ContainTreasure */
     , (11480, 9, 30594,  0, 0, 0, False) /* Create Acid Partizan (30594) for ContainTreasure */
     , (11480, 9, 30603,  0, 0, 0, False) /* Create Flaming Stiletto (30603) for ContainTreasure */
     , (11480, 9, 30606,  0, 0, 0, False) /* Create Bastone (30606) for ContainTreasure */
     , (11480, 9, 30607,  0, 0, 0, False) /* Create Lightning Bastone (30607) for ContainTreasure */
     , (11480, 9, 30611,  0, 0, 0, False) /* Create Knuckles (30611) for ContainTreasure */
     , (11480, 9, 30614,  0, 0, 0, False) /* Create Frost Knuckles (30614) for ContainTreasure */
     , (11480, 9, 30615,  0, 0, 0, False) /* Create Acid Knuckles (30615) for ContainTreasure */
     , (11480, 9, 30616,  0, 0, 0, False) /* Create Arbalest (30616) for ContainTreasure */
     , (11480, 9, 30948,  0, 0, 0, False) /* Create Diforsa Hauberk (30948) for ContainTreasure */
     , (11480, 9, 30949,  0, 0, 0, False) /* Create Diforsa Sleeves (30949) for ContainTreasure */
     , (11480, 9, 31758,  0, 0, 0, False) /* Create Frost Dericost Blade (31758) for ContainTreasure */
     , (11480, 9, 31761,  0, 0, 0, False) /* Create Lightning Dericost Blade (31761) for ContainTreasure */
     , (11480, 9, 31768,  0, 0, 0, False) /* Create Frost War Axe (31768) for ContainTreasure */
     , (11480, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (11480, 9, 31778,  0, 0, 0, False) /* Create Frost Spine Glaive (31778) for ContainTreasure */
     , (11480, 9, 31780,  0, 0, 0, False) /* Create Acid Spine Glaive (31780) for ContainTreasure */
     , (11480, 9, 31783,  0, 0, 0, False) /* Create Frost Claw (31783) for ContainTreasure */
     , (11480, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (11480, 9, 31787,  0, 0, 0, False) /* Create Flaming Claw (31787) for ContainTreasure */
     , (11480, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (11480, 9, 31789,  0, 0, 0, False) /* Create Acid Stick (31789) for ContainTreasure */
     , (11480, 9, 31791,  0, 0, 0, False) /* Create Flaming Stick (31791) for ContainTreasure */
     , (11480, 9, 31792,  0, 0, 0, False) /* Create Frost Stick (31792) for ContainTreasure */
     , (11480, 9, 31796,  0, 0, 0, False) /* Create Lightning Lancet (31796) for ContainTreasure */
     , (11480, 9, 31797,  0, 0, 0, False) /* Create Flaming Lancet (31797) for ContainTreasure */
     , (11480, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (11480, 9, 40638,  0, 0, 0, False) /* Create Flaming Tetsubo (40638) for ContainTreasure */
     , (11480, 9, 40760,  0, 0, 0, False) /* Create Nodachi (40760) for ContainTreasure */
     , (11480, 9, 41041,  0, 0, 0, False) /* Create Magari Yari (41041) for ContainTreasure */
     , (11480, 9, 41049,  0, 0, 0, False) /* Create Flaming Pike (41049) for ContainTreasure */
     , (11480, 9, 41053,  0, 0, 0, False) /* Create Acid Greataxe (41053) for ContainTreasure */
     , (11480, 9, 41059,  0, 0, 0, False) /* Create Lightning Great Star Mace (41059) for ContainTreasure */
     , (11480, 9, 41062,  0, 0, 0, False) /* Create Khanda-handled Mace (41062) for ContainTreasure */
     , (11480, 9, 41063,  0, 0, 0, False) /* Create Acid Khanda-handled Mace (41063) for ContainTreasure */
     , (11480, 9, 41064,  0, 0, 0, False) /* Create Lightning Khanda-handled Mace (41064) for ContainTreasure */
     , (11480, 9, 41066,  0, 0, 0, False) /* Create Frost Khanda-handled Mace (41066) for ContainTreasure */
     , (11480, 9, 41068,  0, 0, 0, False) /* Create Acid Shashqa (41068) for ContainTreasure */
     , (11480, 9, 41071,  0, 0, 0, False) /* Create Frost Shashqa (41071) for ContainTreasure */
     , (11480, 9, 41291,  0, 0, 0, False) /* Create Scroll of Two Handed Weapons Ineptitude IV (41291) for ContainTreasure */
     , (11480, 9, 41299,  0, 0, 0, False) /* Create Scroll of Two Handed Weapon Mastery Other IV (41299) for ContainTreasure */
     , (11480, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (11480, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (11480, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (11480, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (11480, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (11480, 9, 43282,  0, 0, 0, False) /* Create Scroll of Corrosion V (43282) for ContainTreasure */
     , (11480, 9, 43304,  0, 0, 0, False) /* Create Scroll of Nether Bolt III (43304) for ContainTreasure */
     , (11480, 9, 43340,  0, 0, 0, False) /* Create Scroll of Weakening Curse III (43340) for ContainTreasure */
     , (11480, 9, 43341,  0, 0, 0, False) /* Create Scroll of Weakening Curse IV (43341) for ContainTreasure */
     , (11480, 9, 44849,  0, 0, 0, False) /* Create Chevron Cloak (44849) for ContainTreasure */
     , (11480, 9, 44852,  0, 0, 0, False) /* Create Chevron Cloak (44852) for ContainTreasure */
     , (11480, 9, 45100,  0, 0, 0, False) /* Create Acid Epee (45100) for ContainTreasure */
     , (11480, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (11480, 9, 45114,  0, 0, 0, False) /* Create Acid Hammer (45114) for ContainTreasure */
     , (11480, 9, 45116,  0, 0, 0, False) /* Create Flaming Hammer (45116) for ContainTreasure */
     , (11480, 9, 45118,  0, 0, 0, False) /* Create Hand Wraps (45118) for ContainTreasure */
     , (11480, 9, 45247,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Other IV (45247) for ContainTreasure */
     , (11480, 9, 45279,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Self IV (45279) for ContainTreasure */
     , (11480, 9, 45295,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Other IV (45295) for ContainTreasure */
     , (11480, 9, 45311,  0, 0, 0, False) /* Create Scroll of Shield Ineptitude Other IV (45311) for ContainTreasure */
     , (11480, 9, 45399,  0, 0, 0, False) /* Create Flaming Short Sword (45399) for ContainTreasure */
     , (11480, 9, 45401,  0, 0, 0, False) /* Create Simi (45401) for ContainTreasure */
     , (11480, 9, 45414,  0, 0, 0, False) /* Create Flaming Spada (45414) for ContainTreasure */
     , (11480, 9, 45416,  0, 0, 0, False) /* Create Knife (45416) for ContainTreasure */
     , (11480, 9, 45418,  0, 0, 0, False) /* Create Lightning Knife (45418) for ContainTreasure */
     , (11480, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (11480, 9, 45426,  0, 0, 0, False) /* Create Jambiya (45426) for ContainTreasure */
     , (11480, 9, 45428,  0, 0, 0, False) /* Create Lightning Jambiya (45428) for ContainTreasure */
     , (11480, 9, 45429,  0, 0, 0, False) /* Create Flaming Weeping Dagger (45429) for ContainTreasure */
     , (11480, 9, 46852,  0, 0, 0, False) /* Create Aura of Hermetic Link Other V (46852) for ContainTreasure */
     , (11480, 9, 46867,  0, 0, 0, False) /* Create Aura of Blood Drinker Other IV (46867) for ContainTreasure */
     , (11480, 9, 48942,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (50) (48942) for ContainTreasure */
     , (11480, 9, 48959,  0, 0, 0, False) /* Create Fire Elemental Essence (50) (48959) for ContainTreasure */
     , (11480, 9, 48972,  0, 0, 0, False) /* Create Acid Zombie Essence (50) (48972) for ContainTreasure */
     , (11480, 9, 49220,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (50) (49220) for ContainTreasure */
     , (11480, 9, 49227,  0, 0, 0, False) /* Create Frost Skeleton Minion Essence (50) (49227) for ContainTreasure */
     , (11480, 9, 49240,  0, 0, 0, False) /* Create Lightning Zombie Essence (50) (49240) for ContainTreasure */
     , (11480, 9, 49247,  0, 0, 0, False) /* Create Fire Zombie Essence (50) (49247) for ContainTreasure */
     , (11480, 9, 49254,  0, 0, 0, False) /* Create Frost Zombie Essence (50) (49254) for ContainTreasure */
     , (11480, 9, 49261,  0, 0, 0, False) /* Create Acid Elemental Essence (50) (49261) for ContainTreasure */
     , (11480, 9, 49275,  0, 0, 0, False) /* Create Frost Elemental Essence (50) (49275) for ContainTreasure */
     , (11480, 9, 49282,  0, 0, 0, False) /* Create Acid K'nath Essence (50) (49282) for ContainTreasure */
     , (11480, 9, 49289,  0, 0, 0, False) /* Create Lightning K'nath Essence (50) (49289) for ContainTreasure */
     , (11480, 9, 49303,  0, 0, 0, False) /* Create Frost K'nath Essence (50) (49303) for ContainTreasure */
     , (11480, 9, 49310,  0, 0, 0, False) /* Create Acid Wisp Essence (50) (49310) for ContainTreasure */
     , (11480, 9, 49317,  0, 0, 0, False) /* Create Lightning Wisp Essence (50) (49317) for ContainTreasure */
     , (11480, 9, 49331,  0, 0, 0, False) /* Create Frost Wisp Essence (50) (49331) for ContainTreasure */
     , (11480, 9, 49338,  0, 0, 0, False) /* Create Acid Moar Essence (50) (49338) for ContainTreasure */
     , (11480, 9, 49345,  0, 0, 0, False) /* Create Lightning Moar Essence (50) (49345) for ContainTreasure */
     , (11480, 9, 49359,  0, 0, 0, False) /* Create Frost Moar Essence (50) (49359) for ContainTreasure */
     , (11480, 9, 49366,  0, 0, 0, False) /* Create Acid Grievver Essence (50) (49366) for ContainTreasure */
     , (11480, 9, 49373,  0, 0, 0, False) /* Create Lightning Grievver Essence (50) (49373) for ContainTreasure */
     , (11480, 9, 49380,  0, 0, 0, False) /* Create Fire Grievver Essence (50) (49380) for ContainTreasure */
     , (11480, 9, 49421,  0, 0, 0, False) /* Create Acid Spectre Essence (50) (49421) for ContainTreasure */
     , (11480, 9, 49428,  0, 0, 0, False) /* Create Lightning Spectre Essence (50) (49428) for ContainTreasure */
     , (11480, 9, 49442,  0, 0, 0, False) /* Create Frost Spectre Essence (50) (49442) for ContainTreasure */
     , (11480, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (11480, 9, 49524,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (50) (49524) for ContainTreasure */
     , (11480, 9, 49531,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (50) (49531) for ContainTreasure */
     , (11480, 9, 49538,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (50) (49538) for ContainTreasure */
     , (11480, 9, 49545,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (50) (49545) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11480, 67113315, 0, 0);
