DELETE FROM `weenie` WHERE `class_Id` = 11;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11, 'tuskermale', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11,   1,         16) /* ItemType - Creature */
     , (11,   2,          8) /* CreatureType - Tusker */
     , (11,   6,         -1) /* ItemsCapacity */
     , (11,   7,         -1) /* ContainersCapacity */
     , (11,  16,          1) /* ItemUseable - No */
     , (11,  25,         20) /* Level */
     , (11,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11,   1, 'Male Tusker') /* Name */
     , (11, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11,   1,   33556836) /* Setup */
     , (11,   2,  150994956) /* MotionTable */
     , (11,   3,  536870929) /* SoundTable */
     , (11,   6,   67113007) /* PaletteBase */
     , (11,   8,  100667443) /* Icon */
     , (11,  22,  872415271) /* PhysicsEffectTable */
     , (11, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11, 8040, 4033806381, 123.5033, 111.7823, -0.8879001, -0.6303936, 0, 0, -0.7762756) /* PCAPRecordedLocation */
/* @teleloc 0xF06F002D [123.503300 111.782300 -0.887900] -0.630394 0.000000 0.000000 -0.776276 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11, 8000, 3690736487) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11,   1, 170, 0, 0) /* Strength */
     , (11,   2, 140, 0, 0) /* Endurance */
     , (11,   3,  80, 0, 0) /* Quickness */
     , (11,   4,  50, 0, 0) /* Coordination */
     , (11,   5,  30, 0, 0) /* Focus */
     , (11,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11,   1,    30, 0, 0, 100) /* MaxHealth */
     , (11,   3,   150, 0, 0, 290) /* MaxStamina */
     , (11,   5,     0, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11, 9, 49227,  0, 0, 0, False) /* Create Frost Skeleton Minion Essence (50) (49227) for ContainTreasure */
     , (11, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (11, 9,   103,  0, 0, 0, False) /* Create Platemail Sleeves (103) for ContainTreasure */
     , (11, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (11, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (11, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (11, 9, 48959,  0, 0, 0, False) /* Create Fire Elemental Essence (50) (48959) for ContainTreasure */
     , (11, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (11, 9,   273, 60, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (11, 9, 43331,  0, 0, 0, False) /* Create Scroll of Festering Curse III (43331) for ContainTreasure */
     , (11, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (11, 9,  7788,  0, 0, 0, False) /* Create Fire Spiked Club (7788) for ContainTreasure */
     , (11, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (11, 9, 49435,  0, 0, 0, False) /* Create Fire Spectre Essence (50) (49435) for ContainTreasure */
     , (11, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (11, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (11, 9,  2433,  1, 0, 0, False) /* Create Gem (2433) for ContainTreasure */
     , (11, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (11, 9,   377,  1, 0, 0, False) /* Create Potion of Healing (377) for ContainTreasure */
     , (11, 9, 29204,  1, 0, 0, False) /* Create Tusker Spit (29204) for ContainTreasure */
     , (11, 9, 22427,  0, 0, 0, False) /* Create Male Tusker Tusk (22427) for ContainTreasure */
     , (11, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (11, 9,  2730,  0, 0, 0, False) /* Create Scroll of Revitalize Self V (2730) for ContainTreasure */
     , (11, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (11, 9,  3430,  0, 0, 0, False) /* Create Scroll of Mana Mastery Other IV (3430) for ContainTreasure */
     , (11, 9, 27326,  1, 0, 0, False) /* Create Stamina Tincture (27326) for ContainTreasure */
     , (11, 9, 44855,  0, 0, 0, False) /* Create Halved Cloak (44855) for ContainTreasure */
     , (11, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (11, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (11, 9, 27322,  1, 0, 0, False) /* Create Mana Tincture (27322) for ContainTreasure */
     , (11, 9, 21113,  0, 0, 0, False) /* Create Scroll of Martyr's Tenacity V (21113) for ContainTreasure */
     , (11, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (11, 9,    37,  0, 0, 0, False) /* Create Scalemail Bracers (37) for ContainTreasure */
     , (11, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (11, 9, 49387,  0, 0, 0, False) /* Create Frost Grievver Essence (50) (49387) for ContainTreasure */
     , (11, 9,  3865,  0, 0, 0, False) /* Create Acid Silifi (3865) for ContainTreasure */
     , (11, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (11, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (11, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (11, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (11, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */
     , (11, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (11, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (11, 9, 49282,  0, 0, 0, False) /* Create Acid K'nath Essence (50) (49282) for ContainTreasure */
     , (11, 9,  3350,  0, 0, 0, False) /* Create Scroll of Leadership Ineptitude IV (3350) for ContainTreasure */
     , (11, 9, 45403,  0, 0, 0, False) /* Create Lightning Simi (45403) for ContainTreasure */
     , (11, 9, 22578,  1, 0, 0, False) /* Create Bunch of Nanners (22578) for ContainTreasure */
     , (11, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (11, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (11, 9,    87,  0, 0, 0, False) /* Create Platemail Pauldrons (87) for ContainTreasure */
     , (11, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (11, 9, 30625,  0, 0, 0, False) /* Create War Bow (30625) for ContainTreasure */
     , (11, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (11, 9,  3907,  0, 0, 0, False) /* Create Flaming War Hammer (3907) for ContainTreasure */
     , (11, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (11, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (11, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (11, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (11, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (11, 9,  2426,  1, 0, 0, False) /* Create Gem (2426) for ContainTreasure */
     , (11, 9, 45100,  0, 0, 0, False) /* Create Acid Epee (45100) for ContainTreasure */
     , (11, 9, 49538,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (50) (49538) for ContainTreasure */
     , (11, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (11, 9, 21291,  0, 0, 0, False) /* Create Scroll of Acid Arc IV (21291) for ContainTreasure */
     , (11, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (11, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (11, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (11, 9, 49473,  0, 0, 0, False) /* Create Scroll of Summoning Mastery Self IV (49473) for ContainTreasure */
     , (11, 9, 49545,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (50) (49545) for ContainTreasure */
     , (11, 9,  2975,  0, 0, 0, False) /* Create Scroll of Acid Protection Other IV (2975) for ContainTreasure */
     , (11, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (11, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (11, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (11, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (11, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (11, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (11, 9, 45409,  0, 0, 0, False) /* Create Flaming Yaoji (45409) for ContainTreasure */
     , (11, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (11, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (11, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (11, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (11, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (11, 9, 49352,  0, 0, 0, False) /* Create Fire Moar Essence (50) (49352) for ContainTreasure */
     , (11, 9,  3938,  0, 0, 0, False) /* Create Frost Morning Star (3938) for ContainTreasure */
     , (11, 9,  9627,  0, 0, 0, False) /* Create Scroll of Jumping Ineptitude IV (9627) for ContainTreasure */
     , (11, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (11, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (11, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (11, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (11, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (11, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (11, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (11, 9, 45414,  0, 0, 0, False) /* Create Flaming Spada (45414) for ContainTreasure */
     , (11, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (11, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (11, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (11, 9,   341,  0, 0, 0, False) /* Create Shouyumi (341) for ContainTreasure */
     , (11, 9,  2647,  0, 0, 0, False) /* Create Scroll of Coordination Other V (2647) for ContainTreasure */
     , (11, 9, 43297,  0, 0, 0, False) /* Create Scroll of Nether Arc IV (43297) for ContainTreasure */
     , (11, 9, 22158,  0, 0, 0, False) /* Create Jo (22158) for ContainTreasure */
     , (11, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (11, 9, 31771,  0, 0, 0, False) /* Create Lightning War Axe (31771) for ContainTreasure */
     , (11, 9, 28632,  0, 0, 0, False) /* Create Diforsa Gauntlets (28632) for ContainTreasure */
     , (11, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (11, 9,  2428,  1, 0, 0, False) /* Create Gem (2428) for ContainTreasure */
     , (11, 9,  8917,  0, 0, 0, False) /* Create Scroll of Acid Streak IV (8917) for ContainTreasure */
     , (11, 9,  2396,  1, 0, 0, False) /* Create Gem (2396) for ContainTreasure */
     , (11, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (11, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (11, 9,  2789,  0, 0, 0, False) /* Create Scroll of Blood Loather IV (2789) for ContainTreasure */
     , (11, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (11, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (11, 9,  2429,  1, 0, 0, False) /* Create Gem (2429) for ContainTreasure */
     , (11, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (11, 9,  2406,  1, 0, 0, False) /* Create Gem (2406) for ContainTreasure */
     , (11, 9,    46,  0, 0, 0, False) /* Create Metal Cap (46) for ContainTreasure */
     , (11, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (11, 9,  2401,  1, 0, 0, False) /* Create Gem (2401) for ContainTreasure */
     , (11, 9, 49331,  0, 0, 0, False) /* Create Frost Wisp Essence (50) (49331) for ContainTreasure */
     , (11, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (11, 9, 49345,  0, 0, 0, False) /* Create Lightning Moar Essence (50) (49345) for ContainTreasure */
     , (11, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (11, 9, 40638,  0, 0, 0, False) /* Create Flaming Tetsubo (40638) for ContainTreasure */
     , (11, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (11, 9,  2457,  1, 0, 0, False) /* Create Health Draught (2457) for ContainTreasure */
     , (11, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (11, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (11, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (11, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (11, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (11, 9,  2671,  0, 0, 0, False) /* Create Scroll of Feeblemind Other IV (2671) for ContainTreasure */
     , (11, 9,  2670,  0, 0, 0, False) /* Create Scroll of Feeblemind Other III (2670) for ContainTreasure */
     , (11, 9, 28936,  0, 0, 0, False) /* Create Scroll of Arcanum Salvaging IV (28936) for ContainTreasure */
     , (11, 9,  3105,  0, 0, 0, False) /* Create Scroll of Mana Renewal Self IV (3105) for ContainTreasure */
     , (11, 9, 21298,  0, 0, 0, False) /* Create Scroll of Blade Arc IV (21298) for ContainTreasure */
     , (11, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (11, 9, 44975,  0, 0, 0, False) /* Create Hood (44975) for ContainTreasure */
     , (11, 9,  2875,  0, 0, 0, False) /* Create Scroll of Piercing Lure V (2875) for ContainTreasure */
     , (11, 9, 45119,  0, 0, 0, False) /* Create Acid Hand Wraps (45119) for ContainTreasure */
     , (11, 9, 49254,  0, 0, 0, False) /* Create Frost Zombie Essence (50) (49254) for ContainTreasure */
     , (11, 9,  2804,  0, 0, 0, False) /* Create Scroll of Brittlemail IV (2804) for ContainTreasure */
     , (11, 9, 43306,  0, 0, 0, False) /* Create Scroll of Nether Bolt V (43306) for ContainTreasure */
     , (11, 9,  2399,  1, 0, 0, False) /* Create Gem (2399) for ContainTreasure */
     , (11, 9, 49220,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (50) (49220) for ContainTreasure */
     , (11, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (11, 9,  3245,  0, 0, 0, False) /* Create Scroll of Deception Mastery Self IV (3245) for ContainTreasure */
     , (11, 9, 49213,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (50) (49213) for ContainTreasure */
     , (11, 9,   378,  1, 0, 0, False) /* Create Stamina Potion (378) for ContainTreasure */
     , (11, 9,  3459,  0, 0, 0, False) /* Create Scroll of Person Unfamiliarity III (3459) for ContainTreasure */
     , (11, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (11, 9, 30948,  0, 0, 0, False) /* Create Diforsa Hauberk (30948) for ContainTreasure */
     , (11, 9,   353,  0, 0, 0, False) /* Create Tachi (353) for ContainTreasure */
     , (11, 9,  3225,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Other IV (3225) for ContainTreasure */
     , (11, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (11, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (11, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (11, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (11, 9, 45424,  0, 0, 0, False) /* Create Flaming Dagger (45424) for ContainTreasure */
     , (11, 9, 41068,  0, 0, 0, False) /* Create Acid Shashqa (41068) for ContainTreasure */
     , (11, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (11, 9, 40637,  0, 0, 0, False) /* Create Lightning Tetsubo (40637) for ContainTreasure */
     , (11, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (11, 9,  2395,  1, 0, 0, False) /* Create Gem (2395) for ContainTreasure */
     , (11, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (11, 9,    82,  0, 0, 0, False) /* Create Platemail Leggings (82) for ContainTreasure */
     , (11, 9,  3366,  0, 0, 0, False) /* Create Scroll of Life Magic Ineptitude V (3366) for ContainTreasure */
     , (11, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (11, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (11, 9,  2594,  0, 0, 0, False) /* Create Flared Tunic (2594) for ContainTreasure */
     , (11, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */
     , (11, 9,  3576,  0, 0, 0, False) /* Create Scroll of War Magic Mastery Self V (3576) for ContainTreasure */
     , (11, 9,  2850,  0, 0, 0, False) /* Create Scroll of Leaden Weapon V (2850) for ContainTreasure */
     , (11, 9, 44854,  0, 0, 0, False) /* Create Halved Cloak (44854) for ContainTreasure */
     , (11, 9,  3415,  0, 0, 0, False) /* Create Scroll of Magic Item Tinkering Expertise Self IV (3415) for ContainTreasure */
     , (11, 9, 49240,  0, 0, 0, False) /* Create Lightning Zombie Essence (50) (49240) for ContainTreasure */
     , (11, 9,   363,  0, 0, 0, False) /* Create Yumi (363) for ContainTreasure */
     , (11, 9,  2700,  0, 0, 0, False) /* Create Scroll of Heal Self V (2700) for ContainTreasure */
     , (11, 9,  2683,  0, 0, 0, False) /* Create Scroll of Frailty Other III (2683) for ContainTreasure */
     , (11, 9, 45420,  0, 0, 0, False) /* Create Frost Knife (45420) for ContainTreasure */
     , (11, 9,   327,  0, 0, 0, False) /* Create Ken (327) for ContainTreasure */
     , (11, 9, 27319,  1, 0, 0, False) /* Create Health Tincture (27319) for ContainTreasure */
     , (11, 9,  2400,  1, 0, 0, False) /* Create Gem (2400) for ContainTreasure */
     , (11, 9,  4391,  0, 0, 0, False) /* Create Scroll of Armor Self III (4391) for ContainTreasure */
     , (11, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (11, 9, 45118,  0, 0, 0, False) /* Create Hand Wraps (45118) for ContainTreasure */
     , (11, 9,  3200,  0, 0, 0, False) /* Create Scroll of Creature Enchantment Mastery Self IV (3200) for ContainTreasure */
     , (11, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (11, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (11, 9,  3146,  0, 0, 0, False) /* Create Scroll of Armor Tinkering Expertise Other V (3146) for ContainTreasure */
     , (11, 9,  2398,  1, 0, 0, False) /* Create Gem (2398) for ContainTreasure */
     , (11, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (11, 9,  3897,  0, 0, 0, False) /* Create Acid Tofun (3897) for ContainTreasure */
     , (11, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (11, 9,  7787,  0, 0, 0, False) /* Create Frost Spiked Club (7787) for ContainTreasure */
     , (11, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (11, 9, 49366,  0, 0, 0, False) /* Create Acid Grievver Essence (50) (49366) for ContainTreasure */
     , (11, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (11, 9, 20326,  0, 0, 0, False) /* Create Scroll of Cleanse Creature Magic Self (20326) for ContainTreasure */
     , (11, 9,  9641,  0, 0, 0, False) /* Create Scroll of Mana to Health Self III (9641) for ContainTreasure */
     , (11, 9,  3094,  0, 0, 0, False) /* Create Scroll of Mana Depletion Other III (3094) for ContainTreasure */
     , (11, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (11, 9,  3194,  0, 0, 0, False) /* Create Scroll of Creature Enchantment Mastery Other III (3194) for ContainTreasure */
     , (11, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (11, 9,  2819,  0, 0, 0, False) /* Create Scroll of Flame Lure IV (2819) for ContainTreasure */
     , (11, 9,  3890,  0, 0, 0, False) /* Create Lightning Tachi (3890) for ContainTreasure */
     , (11, 9,  3734,  0, 0, 0, False) /* Create Scroll of Infuse Health V (3734) for ContainTreasure */
     , (11, 9, 21326,  0, 0, 0, False) /* Create Scroll of Lightning Arc IV (21326) for ContainTreasure */
     , (11, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (11, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (11, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (11, 9, 21098,  0, 0, 0, False) /* Create Scroll of Martyr's Hecatomb IV (21098) for ContainTreasure */
     , (11, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (11, 9,  9643,  0, 0, 0, False) /* Create Scroll of Mana to Health Self V (9643) for ContainTreasure */
     , (11, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (11, 9, 30595,  0, 0, 0, False) /* Create Frost Partizan (30595) for ContainTreasure */
     , (11, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (11, 9,   301,  0, 0, 0, False) /* Create Battle Axe (301) for ContainTreasure */
     , (11, 9,  2774,  0, 0, 0, False) /* Create Scroll of Blade Bane IV (2774) for ContainTreasure */
     , (11, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (11, 9,  3524,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Self III (3524) for ContainTreasure */
     , (11, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (11, 9,  3768,  0, 0, 0, False) /* Create Flaming Club (3768) for ContainTreasure */
     , (11, 9, 28634,  0, 0, 0, False) /* Create Diforsa Greaves (28634) for ContainTreasure */
     , (11, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (11, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (11, 9,  2393,  1, 0, 0, False) /* Create Gem (2393) for ContainTreasure */
     , (11, 9,  3266,  0, 0, 0, False) /* Create Scroll of Fealty Self V (3266) for ContainTreasure */
     , (11, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (11, 9, 45270,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Other III (45270) for ContainTreasure */
     , (11, 9, 21313,  0, 0, 0, False) /* Create Scroll of Force Arc V (21313) for ContainTreasure */
     , (11, 9, 20328,  0, 0, 0, False) /* Create Scroll of Purge Creature Magic Self (20328) for ContainTreasure */
     , (11, 9,  2860,  0, 0, 0, False) /* Create Scroll of Lightning Lure V (2860) for ContainTreasure */
     , (11, 9,  3815,  0, 0, 0, False) /* Create Lightning Kasrullah (3815) for ContainTreasure */
     , (11, 9,  3764,  0, 0, 0, False) /* Create Flaming Budiaq (3764) for ContainTreasure */
     , (11, 9,  8943,  0, 0, 0, False) /* Create Scroll of Lightning Streak III (8943) for ContainTreasure */
     , (11, 9,  2694,  0, 0, 0, False) /* Create Scroll of Heal Other IV (2694) for ContainTreasure */
     , (11, 9, 40623,  0, 0, 0, False) /* Create Quadrelle (40623) for ContainTreasure */
     , (11, 9,    83,  0, 0, 0, False) /* Create Scalemail Leggings (83) for ContainTreasure */
     , (11, 9, 45417,  0, 0, 0, False) /* Create Acid Knife (45417) for ContainTreasure */
     , (11, 9,  4197,  0, 0, 0, False) /* Create Acid Nekode (4197) for ContainTreasure */
     , (11, 9, 30949,  0, 0, 0, False) /* Create Diforsa Sleeves (30949) for ContainTreasure */
     , (11, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (11, 9,  3384,  0, 0, 0, False) /* Create Scroll of Lockpick Mastery Other III (3384) for ContainTreasure */
     , (11, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (11, 9,  8933,  0, 0, 0, False) /* Create Scroll of Force Streak V (8933) for ContainTreasure */
     , (11, 9,  3470,  0, 0, 0, False) /* Create Scroll of Resist Magic Self IV (3470) for ContainTreasure */
     , (11, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (11, 9, 21112,  0, 0, 0, False) /* Create Scroll of Martyr's Tenacity IV (21112) for ContainTreasure */
     , (11, 9,  3737,  0, 0, 0, False) /* Create Scroll of Infuse Mana III (3737) for ContainTreasure */
     , (11, 9,  3390,  0, 0, 0, False) /* Create Scroll of Lockpick Mastery Self IV (3390) for ContainTreasure */
     , (11, 9, 30587,  0, 0, 0, False) /* Create Acid Flanged Mace (30587) for ContainTreasure */
     , (11, 9, 30581,  0, 0, 0, False) /* Create Mazule (30581) for ContainTreasure */
     , (11, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11, 67113012, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11, 1, 83892782, 83892783)
     , (11, 1, 83892779, 83892780)
     , (11, 14, 83892787, 83892785)
     , (11, 14, 83892790, 83892789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11, 1, 16785073)
     , (11, 14, 16785088)
     , (11, 19, 16777708)
     , (11, 20, 16777708)
     , (11, 21, 16777708)
     , (11, 22, 16777708)
     , (11, 23, 16777708)
     , (11, 24, 16777708);
