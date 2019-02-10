DELETE FROM `weenie` WHERE `class_Id` = 7179;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7179, 'skeletonrelicbones', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7179,   1,         16) /* ItemType - Creature */
     , (7179,   2,         30) /* CreatureType - Skeleton */
     , (7179,   6,        255) /* ItemsCapacity */
     , (7179,   7,        255) /* ContainersCapacity */
     , (7179,  16,          1) /* ItemUseable - No */
     , (7179,  25,         80) /* Level */
     , (7179,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7179, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7179, 307,          5) /* DamageRating */
     , (7179, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7179,   1, True ) /* Stuck */
     , (7179,  12, True ) /* ReportCollisions */
     , (7179,  13, False) /* Ethereal */
     , (7179,  14, True ) /* GravityStatus */
     , (7179,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7179,   1, 'Relic Bones') /* Name */
     , (7179, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7179,   1,   33559523) /* Setup */
     , (7179,   2,  150994981) /* MotionTable */
     , (7179,   3,  536870942) /* SoundTable */
     , (7179,   6,   67116522) /* PaletteBase */
     , (7179,   8,  100669124) /* Icon */
     , (7179,  22,  872415269) /* PhysicsEffectTable */
     , (7179, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7179, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7179, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7179, 8040, 2434924574, 77.75583, 121.4308, 121.2871, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x9122001E [77.755830 121.430800 121.287100] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7179, 8000, 3685094125) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7179,   1, 115, 0, 0) /* Strength */
     , (7179,   2, 125, 0, 0) /* Endurance */
     , (7179,   3, 170, 0, 0) /* Quickness */
     , (7179,   4, 165, 0, 0) /* Coordination */
     , (7179,   5, 135, 0, 0) /* Focus */
     , (7179,   6, 145, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7179,   1,    10, 0, 0, 283) /* MaxHealth */
     , (7179,   3,    10, 0, 0, 425) /* MaxStamina */
     , (7179,   5,    10, 0, 0, 195) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7179, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (7179, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (7179, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (7179, 2, 47064,  1, 0, 0, False) /* Create Arrow (47064) for Wield */
     , (7179, 2, 47426,  1, 0, 0, False) /* Create Acid Mace (47426) for Wield */
     , (7179, 2, 47445,  1, 0, 0, False) /* Create Mace (47445) for Wield */
     , (7179, 2, 47464,  1, 0, 0, False) /* Create Lightning Mace (47464) for Wield */
     , (7179, 2, 47483,  1, 0, 0, False) /* Create Flaming Mace (47483) for Wield */
     , (7179, 2, 47502,  1, 0, 0, False) /* Create Frost Mace (47502) for Wield */
     , (7179, 2, 47514,  1, 0, 0, False) /* Create Lightning Tachi (47514) for Wield */
     , (7179, 2, 47515,  1, 0, 0, False) /* Create Flaming Tachi (47515) for Wield */
     , (7179, 2, 47622,  1, 0, 0, False) /* Create Acid Tachi (47622) for Wield */
     , (7179, 2, 47641,  1, 0, 0, False) /* Create Tachi (47641) for Wield */
     , (7179, 2, 47693,  1, 0, 0, False) /* Create Frost Tachi (47693) for Wield */
     , (7179, 2, 47712,  1, 0, 0, False) /* Create Acid Spear (47712) for Wield */
     , (7179, 2, 47731,  1, 0, 0, False) /* Create Spear (47731) for Wield */
     , (7179, 2, 47750,  1, 0, 0, False) /* Create Lightning Spear (47750) for Wield */
     , (7179, 2, 47769,  1, 0, 0, False) /* Create Flaming Spear (47769) for Wield */
     , (7179, 2, 47788,  1, 0, 0, False) /* Create Frost Spear (47788) for Wield */
     , (7179, 2, 48228,  1, 0, 0, False) /* Create War Bow (48228) for Wield */
     , (7179, 2, 48229,  1, 0, 0, False) /* Create Acid Bow (48229) for Wield */
     , (7179, 2, 48233,  1, 0, 0, False) /* Create Electric Compound Bow (48233) for Wield */
     , (7179, 2, 48239,  1, 0, 0, False) /* Create Fire Bow (48239) for Wield */
     , (7179, 2, 48240,  1, 0, 0, False) /* Create Frost Bow (48240) for Wield */
     , (7179, 2, 48241,  1, 0, 0, False) /* Create Longbow (48241) for Wield */
     , (7179, 2, 48258,  1, 0, 0, False) /* Create Arrow (48258) for Wield */
     , (7179, 2, 48277,  1, 0, 0, False) /* Create Arrow (48277) for Wield */
     , (7179, 2, 48296,  1, 0, 0, False) /* Create Arrow (48296) for Wield */
     , (7179, 2, 48315,  1, 0, 0, False) /* Create Arrow (48315) for Wield */
     , (7179, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (7179, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (7179, 9,    43,  0, 0, 0, False) /* Create Yoroi Breastplate (43) for ContainTreasure */
     , (7179, 9,    46,  0, 0, 0, False) /* Create Metal Cap (46) for ContainTreasure */
     , (7179, 9,    51,  0, 0, 0, False) /* Create Platemail Cuirass (51) for ContainTreasure */
     , (7179, 9,    52,  0, 0, 0, False) /* Create Scalemail Cuirass (52) for ContainTreasure */
     , (7179, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (7179, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (7179, 9,    57,  0, 0, 0, False) /* Create Platemail Gauntlets (57) for ContainTreasure */
     , (7179, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (7179, 9,    62,  0, 0, 0, False) /* Create Scalemail Girth (62) for ContainTreasure */
     , (7179, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (7179, 9,    64,  0, 0, 0, False) /* Create Yoroi Girth (64) for ContainTreasure */
     , (7179, 9,    66,  0, 0, 0, False) /* Create Platemail Greaves (66) for ContainTreasure */
     , (7179, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (7179, 9,    78,  0, 0, 0, False) /* Create Kote (78) for ContainTreasure */
     , (7179, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (7179, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (7179, 9,    85,  0, 0, 0, False) /* Create Chainmail Coif (85) for ContainTreasure */
     , (7179, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (7179, 9,    90,  0, 0, 0, False) /* Create Yoroi Pauldrons (90) for ContainTreasure */
     , (7179, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (7179, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (7179, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (7179, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (7179, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (7179, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (7179, 9,   103,  0, 0, 0, False) /* Create Platemail Sleeves (103) for ContainTreasure */
     , (7179, 9,   104,  0, 0, 0, False) /* Create Scalemail Sleeves (104) for ContainTreasure */
     , (7179, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (7179, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (7179, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (7179, 9,   111,  0, 0, 0, False) /* Create Scalemail Tassets (111) for ContainTreasure */
     , (7179, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (7179, 9,   114,  0, 0, 0, False) /* Create Platemail Vambraces (114) for ContainTreasure */
     , (7179, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (7179, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (7179, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (7179, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (7179, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (7179, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (7179, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (7179, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (7179, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (7179, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (7179, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (7179, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (7179, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (7179, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (7179, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (7179, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (7179, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (7179, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (7179, 9,   273, 320, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (7179, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (7179, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (7179, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (7179, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (7179, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (7179, 9,   308,  0, 0, 0, False) /* Create Budiaq (308) for ContainTreasure */
     , (7179, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (7179, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (7179, 9,   326,  0, 0, 0, False) /* Create Katar (326) for ContainTreasure */
     , (7179, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (7179, 9,   334,  0, 0, 0, False) /* Create Nayin (334) for ContainTreasure */
     , (7179, 9,   336,  0, 0, 0, False) /* Create Ono (336) for ContainTreasure */
     , (7179, 9,   339,  0, 0, 0, False) /* Create Scimitar (339) for ContainTreasure */
     , (7179, 9,   341,  0, 0, 0, False) /* Create Shouyumi (341) for ContainTreasure */
     , (7179, 9,   350,  0, 0, 0, False) /* Create Broad Sword (350) for ContainTreasure */
     , (7179, 9,   353,  0, 0, 0, False) /* Create Tachi (353) for ContainTreasure */
     , (7179, 9,   356,  0, 0, 0, False) /* Create Tofun (356) for ContainTreasure */
     , (7179, 9,   357,  0, 0, 0, False) /* Create Tungi (357) for ContainTreasure */
     , (7179, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (7179, 9,   360,  0, 0, 0, False) /* Create Yag (360) for ContainTreasure */
     , (7179, 9,   362,  0, 0, 0, False) /* Create Yari (362) for ContainTreasure */
     , (7179, 9,   363,  0, 0, 0, False) /* Create Yumi (363) for ContainTreasure */
     , (7179, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (7179, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (7179, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (7179, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (7179, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (7179, 9,   514,  0, 0, 0, False) /* Create Excellent Lockpick (514) for ContainTreasure */
     , (7179, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */
     , (7179, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (7179, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (7179, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (7179, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (7179, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (7179, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (7179, 9,   631,  0, 0, 0, False) /* Create Excellent Healing Kit (631) for ContainTreasure */
     , (7179, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (7179, 9,   793,  0, 0, 0, False) /* Create Scalemail Coif (793) for ContainTreasure */
     , (7179, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (7179, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (7179, 9,  2393,  1, 0, 0, False) /* Create Gem (2393) for ContainTreasure */
     , (7179, 9,  2394,  1, 0, 0, False) /* Create Gem (2394) for ContainTreasure */
     , (7179, 9,  2395,  1, 0, 0, False) /* Create Gem (2395) for ContainTreasure */
     , (7179, 9,  2396,  1, 0, 0, False) /* Create Gem (2396) for ContainTreasure */
     , (7179, 9,  2397,  1, 0, 0, False) /* Create Gem (2397) for ContainTreasure */
     , (7179, 9,  2398,  1, 0, 0, False) /* Create Gem (2398) for ContainTreasure */
     , (7179, 9,  2399,  1, 0, 0, False) /* Create Gem (2399) for ContainTreasure */
     , (7179, 9,  2400,  1, 0, 0, False) /* Create Gem (2400) for ContainTreasure */
     , (7179, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (7179, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (7179, 9,  2405,  1, 0, 0, False) /* Create Gem (2405) for ContainTreasure */
     , (7179, 9,  2406,  1, 0, 0, False) /* Create Gem (2406) for ContainTreasure */
     , (7179, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (7179, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (7179, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (7179, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (7179, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (7179, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (7179, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (7179, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (7179, 9,  2426,  1, 0, 0, False) /* Create Gem (2426) for ContainTreasure */
     , (7179, 9,  2427,  1, 0, 0, False) /* Create Gem (2427) for ContainTreasure */
     , (7179, 9,  2429,  1, 0, 0, False) /* Create Gem (2429) for ContainTreasure */
     , (7179, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (7179, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */
     , (7179, 9,  2432,  1, 0, 0, False) /* Create Gem (2432) for ContainTreasure */
     , (7179, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (7179, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (7179, 9,  2437,  0, 0, 0, False) /* Create Yoroi Leggings (2437) for ContainTreasure */
     , (7179, 9,  2458,  1, 0, 0, False) /* Create Health Elixir (2458) for ContainTreasure */
     , (7179, 9,  2461,  1, 0, 0, False) /* Create Mana Elixir (2461) for ContainTreasure */
     , (7179, 9,  2470,  1, 0, 0, False) /* Create Stamina Elixir (2470) for ContainTreasure */
     , (7179, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (7179, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (7179, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (7179, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (7179, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (7179, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (7179, 9,  2591,  0, 0, 0, False) /* Create Puffy Shirt (2591) for ContainTreasure */
     , (7179, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (7179, 9,  2593,  0, 0, 0, False) /* Create Loose Tunic (2593) for ContainTreasure */
     , (7179, 9,  2594,  0, 0, 0, False) /* Create Flared Tunic (2594) for ContainTreasure */
     , (7179, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (7179, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (7179, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (7179, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (7179, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (7179, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (7179, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (7179, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (7179, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (7179, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (7179, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (7179, 9,  2643,  0, 0, 0, False) /* Create Scroll of Clumsiness Other VI (2643) for ContainTreasure */
     , (7179, 9,  2648,  0, 0, 0, False) /* Create Scroll of Coordination Other VI (2648) for ContainTreasure */
     , (7179, 9,  2658,  0, 0, 0, False) /* Create Scroll of Endurance Other VI (2658) for ContainTreasure */
     , (7179, 9,  2691,  0, 0, 0, False) /* Create Scroll of Harm Other VI (2691) for ContainTreasure */
     , (7179, 9,  2701,  0, 0, 0, False) /* Create Scroll of Heal Self VI (2701) for ContainTreasure */
     , (7179, 9,  2726,  0, 0, 0, False) /* Create Scroll of Revitalize Other VI (2726) for ContainTreasure */
     , (7179, 9,  2786,  0, 0, 0, False) /* Create Aura of Blood Drinker Self VI (2786) for ContainTreasure */
     , (7179, 9,  2806,  0, 0, 0, False) /* Create Scroll of Brittlemail VI (2806) for ContainTreasure */
     , (7179, 9,  2821,  0, 0, 0, False) /* Create Scroll of Flame Lure VI (2821) for ContainTreasure */
     , (7179, 9,  2846,  0, 0, 0, False) /* Create Scroll of Impenetrability VI (2846) for ContainTreasure */
     , (7179, 9,  2851,  0, 0, 0, False) /* Create Scroll of Leaden Weapon VI (2851) for ContainTreasure */
     , (7179, 9,  2856,  0, 0, 0, False) /* Create Scroll of Lightning Bane VI (2856) for ContainTreasure */
     , (7179, 9,  2861,  0, 0, 0, False) /* Create Scroll of Lightning Lure VI (2861) for ContainTreasure */
     , (7179, 9,  2881,  0, 0, 0, False) /* Create Scroll of Strengthen Lock VI (2881) for ContainTreasure */
     , (7179, 9,  2886,  0, 0, 0, False) /* Create Aura of Swift Killer Self VI (2886) for ContainTreasure */
     , (7179, 9,  2911,  0, 0, 0, False) /* Create Scroll of Acid Stream VI (2911) for ContainTreasure */
     , (7179, 9,  2934,  0, 0, 0, False) /* Create Scroll of Force Bolt VI (2934) for ContainTreasure */
     , (7179, 9,  2982,  0, 0, 0, False) /* Create Scroll of Acid Protection Self VI (2982) for ContainTreasure */
     , (7179, 9,  3032,  0, 0, 0, False) /* Create Scroll of Cold Vulnerability Other VI (3032) for ContainTreasure */
     , (7179, 9,  3052,  0, 0, 0, False) /* Create Scroll of Lightning Protection Other VI (3052) for ContainTreasure */
     , (7179, 9,  3102,  0, 0, 0, False) /* Create Scroll of Mana Renewal Other VI (3102) for ContainTreasure */
     , (7179, 9,  3137,  0, 0, 0, False) /* Create Scroll of Arcane Enlightenment VI (3137) for ContainTreasure */
     , (7179, 9,  3142,  0, 0, 0, False) /* Create Scroll of Arcane Enlightenment Self VI (3142) for ContainTreasure */
     , (7179, 9,  3167,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Other VI (3167) for ContainTreasure */
     , (7179, 9,  3197,  0, 0, 0, False) /* Create Scroll of Creature Enchantment Mastery Other VI (3197) for ContainTreasure */
     , (7179, 9,  3232,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Self VI (3232) for ContainTreasure */
     , (7179, 9,  3262,  0, 0, 0, False) /* Create Scroll of Fealty Other VI (3262) for ContainTreasure */
     , (7179, 9,  3297,  0, 0, 0, False) /* Create Scroll of Invulnerability Other VI (3297) for ContainTreasure */
     , (7179, 9,  3347,  0, 0, 0, False) /* Create Scroll of Leaden Feet VI (3347) for ContainTreasure */
     , (7179, 9,  3422,  0, 0, 0, False) /* Create Scroll of Magic Item Tinkering Ignorance VI (3422) for ContainTreasure */
     , (7179, 9,  3442,  0, 0, 0, False) /* Create Scroll of Monster Attunement Other VI (3442) for ContainTreasure */
     , (7179, 9,  3447,  0, 0, 0, False) /* Create Scroll of Monster Unfamiliarity VI (3447) for ContainTreasure */
     , (7179, 9,  3687,  0, 0, 0, False) /* Create Skeleton's Skull (3687) for ContainTreasure */
     , (7179, 9,  3740,  0, 0, 0, False) /* Create Scroll of Infuse Mana VI (3740) for ContainTreasure */
     , (7179, 9,  3750,  0, 0, 0, False) /* Create Acid Battle Axe (3750) for ContainTreasure */
     , (7179, 9,  3775,  0, 0, 0, False) /* Create Lightning Dabus (3775) for ContainTreasure */
     , (7179, 9,  3803,  0, 0, 0, False) /* Create Lightning Jitte (3803) for ContainTreasure */
     , (7179, 9,  3812,  0, 0, 0, False) /* Create Flaming Kaskara (3812) for ContainTreasure */
     , (7179, 9,  3816,  0, 0, 0, False) /* Create Flaming Kasrullah (3816) for ContainTreasure */
     , (7179, 9,  3821,  0, 0, 0, False) /* Create Frost Katar (3821) for ContainTreasure */
     , (7179, 9,  3822,  0, 0, 0, False) /* Create Acid Ken (3822) for ContainTreasure */
     , (7179, 9,  3855,  0, 0, 0, False) /* Create Flaming Shamshir (3855) for ContainTreasure */
     , (7179, 9,  3867,  0, 0, 0, False) /* Create Flaming Silifi (3867) for ContainTreasure */
     , (7179, 9,  3880,  0, 0, 0, False) /* Create Frost Broad Sword (3880) for ContainTreasure */
     , (7179, 9,  3883,  0, 0, 0, False) /* Create Flaming Long Sword (3883) for ContainTreasure */
     , (7179, 9,  3937,  0, 0, 0, False) /* Create Flaming Morning Star (3937) for ContainTreasure */
     , (7179, 9,  4190,  0, 0, 0, False) /* Create Cestus (4190) for ContainTreasure */
     , (7179, 9,  4191,  0, 0, 0, False) /* Create Flaming Cestus (4191) for ContainTreasure */
     , (7179, 9,  4194,  0, 0, 0, False) /* Create Lightning Cestus (4194) for ContainTreasure */
     , (7179, 9,  4196,  0, 0, 0, False) /* Create Flaming Nekode (4196) for ContainTreasure */
     , (7179, 9,  4198,  0, 0, 0, False) /* Create Frost Nekode (4198) for ContainTreasure */
     , (7179, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (7179, 9,  5967,  0, 0, 0, False) /* Create Scroll of Fletching Ineptitude Other VI (5967) for ContainTreasure */
     , (7179, 9,  6003,  0, 0, 0, False) /* Create Koujia Breastplate (6003) for ContainTreasure */
     , (7179, 9,  6004,  0, 0, 0, False) /* Create Koujia Leggings (6004) for ContainTreasure */
     , (7179, 9,  6005,  0, 0, 0, False) /* Create Koujia Sleeves (6005) for ContainTreasure */
     , (7179, 9,  6043,  0, 0, 0, False) /* Create Celdon Girth (6043) for ContainTreasure */
     , (7179, 9,  6044,  0, 0, 0, False) /* Create Celdon Breastplate (6044) for ContainTreasure */
     , (7179, 9,  6045,  0, 0, 0, False) /* Create Celdon Leggings (6045) for ContainTreasure */
     , (7179, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (7179, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (7179, 9,  6048,  0, 0, 0, False) /* Create Celdon Sleeves (6048) for ContainTreasure */
     , (7179, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (7179, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (7179, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (7179, 9,  7787,  0, 0, 0, False) /* Create Frost Spiked Club (7787) for ContainTreasure */
     , (7179, 9,  7790,  0, 0, 0, False) /* Create Electric Spiked Club (7790) for ContainTreasure */
     , (7179, 9,  7791,  0, 0, 0, False) /* Create Frost Trident (7791) for ContainTreasure */
     , (7179, 9,  7792,  0, 0, 0, False) /* Create Fire Trident (7792) for ContainTreasure */
     , (7179, 9,  7793,  0, 0, 0, False) /* Create Acid Trident (7793) for ContainTreasure */
     , (7179, 9,  7797,  0, 0, 0, False) /* Create Acid Naginata (7797) for ContainTreasure */
     , (7179, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (7179, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (7179, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (7179, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (7179, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (7179, 9,  8488,  0, 0, 0, False) /* Create Armet (8488) for ContainTreasure */
     , (7179, 9,  8489,  0, 0, 0, False) /* Create Heaume (8489) for ContainTreasure */
     , (7179, 9,  8925,  0, 0, 0, False) /* Create Scroll of Flame Streak VI (8925) for ContainTreasure */
     , (7179, 9,  8934,  0, 0, 0, False) /* Create Scroll of Force Streak VI (8934) for ContainTreasure */
     , (7179, 9,  9310,  0, 0, 0, False) /* Create A Large Mnemosyne (9310) for ContainTreasure */
     , (7179, 9,  9634,  0, 0, 0, False) /* Create Scroll of Health to Mana Self VI (9634) for ContainTreasure */
     , (7179, 9,  9654,  0, 0, 0, False) /* Create Scroll of Stamina to Health Self VI (9654) for ContainTreasure */
     , (7179, 9,  9659,  0, 0, 0, False) /* Create Scroll of Stamina to Mana Self VI (9659) for ContainTreasure */
     , (7179, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (7179, 9, 20232,  0, 0, 0, False) /* Create Scroll of Synaptic Misfire (20232) for ContainTreasure */
     , (7179, 9, 20244,  0, 0, 0, False) /* Create Scroll of Adja's Gift (20244) for ContainTreasure */
     , (7179, 9, 20248,  0, 0, 0, False) /* Create Scroll of Ogfoot (20248) for ContainTreasure */
     , (7179, 9, 20256,  0, 0, 0, False) /* Create Scroll of Bolstered Will (20256) for ContainTreasure */
     , (7179, 9, 20257,  0, 0, 0, False) /* Create Scroll of Mind Blossom (20257) for ContainTreasure */
     , (7179, 9, 20402,  0, 0, 0, False) /* Create Scroll of Olthoi's Bane (20402) for ContainTreasure */
     , (7179, 9, 20408,  0, 0, 0, False) /* Create Scroll of Tusker's Bane (20408) for ContainTreasure */
     , (7179, 9, 20415,  0, 0, 0, False) /* Create Scroll of Geledite Bait (20415) for ContainTreasure */
     , (7179, 9, 20416,  0, 0, 0, False) /* Create Aura of Elysa's Sight (20416) for ContainTreasure */
     , (7179, 9, 20419,  0, 0, 0, False) /* Create Scroll of Lugian's Speed (20419) for ContainTreasure */
     , (7179, 9, 20456,  0, 0, 0, False) /* Create Scroll of Lhen's Flare (20456) for ContainTreasure */
     , (7179, 9, 20470,  0, 0, 0, False) /* Create Scroll of Swordsman's Gift (20470) for ContainTreasure */
     , (7179, 9, 20474,  0, 0, 0, False) /* Create Scroll of Icy Boon (20474) for ContainTreasure */
     , (7179, 9, 20481,  0, 0, 0, False) /* Create Scroll of Storm's Blessing (20481) for ContainTreasure */
     , (7179, 9, 20489,  0, 0, 0, False) /* Create Scroll of Battlemage's Boon (20489) for ContainTreasure */
     , (7179, 9, 20490,  0, 0, 0, False) /* Create Scroll of Battlemage's Blessing (20490) for ContainTreasure */
     , (7179, 9, 20497,  0, 0, 0, False) /* Create Scroll of Silencia's Blessing (20497) for ContainTreasure */
     , (7179, 9, 20499,  0, 0, 0, False) /* Create Scroll of Aliester's Boon (20499) for ContainTreasure */
     , (7179, 9, 20504,  0, 0, 0, False) /* Create Scroll of Light Weapon Ineptitude Other VII (20504) for ContainTreasure */
     , (7179, 9, 20506,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Self VII (20506) for ContainTreasure */
     , (7179, 9, 20510,  0, 0, 0, False) /* Create Scroll of Challenger's Legacy (20510) for ContainTreasure */
     , (7179, 9, 20515,  0, 0, 0, False) /* Create Scroll of Adja's Blessing (20515) for ContainTreasure */
     , (7179, 9, 20521,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Self VII (20521) for ContainTreasure */
     , (7179, 9, 20535,  0, 0, 0, False) /* Create Scroll of Web of Deflection (20535) for ContainTreasure */
     , (7179, 9, 20544,  0, 0, 0, False) /* Create Scroll of Unfortunate Appraisal (20544) for ContainTreasure */
     , (7179, 9, 20570,  0, 0, 0, False) /* Create Scroll of Ignorance's Bliss (20570) for ContainTreasure */
     , (7179, 9, 20580,  0, 0, 0, False) /* Create Scroll of Saladur's Blessing (20580) for ContainTreasure */
     , (7179, 9, 20593,  0, 0, 0, False) /* Create Scroll of Gravity Well (20593) for ContainTreasure */
     , (7179, 9, 20602,  0, 0, 0, False) /* Create Scroll of Vigor Siphon (20602) for ContainTreasure */
     , (7179, 9, 20607,  0, 0, 0, False) /* Create Scroll of Gift of Vitality (20607) for ContainTreasure */
     , (7179, 9, 20611,  0, 0, 0, False) /* Create Scroll of Energize Vitality (20611) for ContainTreasure */
     , (7179, 9, 20615,  0, 0, 0, False) /* Create Scroll of Rushed Recovery (20615) for ContainTreasure */
     , (7179, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (7179, 9, 21100,  0, 0, 0, False) /* Create Scroll of Martyr's Hecatomb VI (21100) for ContainTreasure */
     , (7179, 9, 21101,  0, 0, 0, False) /* Create Scroll of Martyr's Hecatomb VII (21101) for ContainTreasure */
     , (7179, 9, 21115,  0, 0, 0, False) /* Create Scroll of Martyr's Tenacity VII (21115) for ContainTreasure */
     , (7179, 9, 21150,  0, 0, 0, False) /* Create Covenant Sollerets (21150) for ContainTreasure */
     , (7179, 9, 21152,  0, 0, 0, False) /* Create Covenant Breastplate (21152) for ContainTreasure */
     , (7179, 9, 21154,  0, 0, 0, False) /* Create Covenant Girth (21154) for ContainTreasure */
     , (7179, 9, 21155,  0, 0, 0, False) /* Create Covenant Greaves (21155) for ContainTreasure */
     , (7179, 9, 21156,  0, 0, 0, False) /* Create Covenant Helm (21156) for ContainTreasure */
     , (7179, 9, 21157,  0, 0, 0, False) /* Create Covenant Pauldrons (21157) for ContainTreasure */
     , (7179, 9, 21158,  0, 0, 0, False) /* Create Covenant Shield (21158) for ContainTreasure */
     , (7179, 9, 21159,  0, 0, 0, False) /* Create Covenant Tassets (21159) for ContainTreasure */
     , (7179, 9, 21314,  0, 0, 0, False) /* Create Scroll of Force Arc VI (21314) for ContainTreasure */
     , (7179, 9, 22154,  0, 0, 0, False) /* Create Acid Jo (22154) for ContainTreasure */
     , (7179, 9, 22155,  0, 0, 0, False) /* Create Lightning Jo (22155) for ContainTreasure */
     , (7179, 9, 22163,  0, 0, 0, False) /* Create Nabut (22163) for ContainTreasure */
     , (7179, 9, 22164,  0, 0, 0, False) /* Create Acid Quarter Staff (22164) for ContainTreasure */
     , (7179, 9, 22165,  0, 0, 0, False) /* Create Lightning Quarter Staff (22165) for ContainTreasure */
     , (7179, 9, 22166,  0, 0, 0, False) /* Create Flaming Quarter Staff (22166) for ContainTreasure */
     , (7179, 9, 22167,  0, 0, 0, False) /* Create Frost Quarter Staff (22167) for ContainTreasure */
     , (7179, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */
     , (7179, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (7179, 9, 22442,  0, 0, 0, False) /* Create Lightning Dirk (22442) for ContainTreasure */
     , (7179, 9, 22444,  0, 0, 0, False) /* Create Frost Dirk (22444) for ContainTreasure */
     , (7179, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (7179, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (7179, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (7179, 9, 25639,  0, 0, 0, False) /* Create Leather Jerkin (25639) for ContainTreasure */
     , (7179, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (7179, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (7179, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (7179, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (7179, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (7179, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (7179, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (7179, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (7179, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (7179, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (7179, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (7179, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (7179, 9, 27319,  1, 0, 0, False) /* Create Health Tincture (27319) for ContainTreasure */
     , (7179, 9, 27320,  1, 0, 0, False) /* Create Health Tonic (27320) for ContainTreasure */
     , (7179, 9, 27323,  1, 0, 0, False) /* Create Mana Tonic (27323) for ContainTreasure */
     , (7179, 9, 27324,  1, 0, 0, False) /* Create Stamina Brew (27324) for ContainTreasure */
     , (7179, 9, 27327,  1, 0, 0, False) /* Create Stamina Tonic (27327) for ContainTreasure */
     , (7179, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (7179, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (7179, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (7179, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (7179, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (7179, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (7179, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (7179, 9, 28611,  0, 0, 0, False) /* Create Viamontian Laced Boots (28611) for ContainTreasure */
     , (7179, 9, 28622,  0, 0, 0, False) /* Create Tenassa Leggings (28622) for ContainTreasure */
     , (7179, 9, 28623,  0, 0, 0, False) /* Create Diforsa Pauldrons (28623) for ContainTreasure */
     , (7179, 9, 28624,  0, 0, 0, False) /* Create Tenassa Sleeves (28624) for ContainTreasure */
     , (7179, 9, 28625,  0, 0, 0, False) /* Create Diforsa Sollerets (28625) for ContainTreasure */
     , (7179, 9, 28627,  0, 0, 0, False) /* Create Diforsa Bracers (28627) for ContainTreasure */
     , (7179, 9, 28628,  0, 0, 0, False) /* Create Diforsa Breastplate (28628) for ContainTreasure */
     , (7179, 9, 28634,  0, 0, 0, False) /* Create Diforsa Greaves (28634) for ContainTreasure */
     , (7179, 9, 28945,  0, 0, 0, False) /* Create Scroll of Arcanum Enlightenment VI (28945) for ContainTreasure */
     , (7179, 9, 29260,  0, 0, 0, False) /* Create Blunt Sceptre (29260) for ContainTreasure */
     , (7179, 9, 29263,  0, 0, 0, False) /* Create Frost Sceptre (29263) for ContainTreasure */
     , (7179, 9, 29265,  0, 0, 0, False) /* Create Winter Orb (29265) for ContainTreasure */
     , (7179, 9, 30556,  0, 0, 0, False) /* Create Hatchet (30556) for ContainTreasure */
     , (7179, 9, 30561,  0, 0, 0, False) /* Create Dolabra (30561) for ContainTreasure */
     , (7179, 9, 30566,  0, 0, 0, False) /* Create Sabra (30566) for ContainTreasure */
     , (7179, 9, 30581,  0, 0, 0, False) /* Create Mazule (30581) for ContainTreasure */
     , (7179, 9, 30586,  0, 0, 0, False) /* Create Flanged Mace (30586) for ContainTreasure */
     , (7179, 9, 30592,  0, 0, 0, False) /* Create Flaming Partizan (30592) for ContainTreasure */
     , (7179, 9, 30593,  0, 0, 0, False) /* Create Lightning Partizan (30593) for ContainTreasure */
     , (7179, 9, 30597,  0, 0, 0, False) /* Create Lightning Poniard (30597) for ContainTreasure */
     , (7179, 9, 30603,  0, 0, 0, False) /* Create Flaming Stiletto (30603) for ContainTreasure */
     , (7179, 9, 30604,  0, 0, 0, False) /* Create Frost Stiletto (30604) for ContainTreasure */
     , (7179, 9, 30605,  0, 0, 0, False) /* Create Acid Stiletto (30605) for ContainTreasure */
     , (7179, 9, 30606,  0, 0, 0, False) /* Create Bastone (30606) for ContainTreasure */
     , (7179, 9, 30607,  0, 0, 0, False) /* Create Lightning Bastone (30607) for ContainTreasure */
     , (7179, 9, 30609,  0, 0, 0, False) /* Create Frost Bastone (30609) for ContainTreasure */
     , (7179, 9, 30611,  0, 0, 0, False) /* Create Knuckles (30611) for ContainTreasure */
     , (7179, 9, 30615,  0, 0, 0, False) /* Create Acid Knuckles (30615) for ContainTreasure */
     , (7179, 9, 30616,  0, 0, 0, False) /* Create Arbalest (30616) for ContainTreasure */
     , (7179, 9, 30625,  0, 0, 0, False) /* Create War Bow (30625) for ContainTreasure */
     , (7179, 9, 30746,  0, 0, 0, False) /* Create Dart Flinger (30746) for ContainTreasure */
     , (7179, 9, 30949,  0, 0, 0, False) /* Create Diforsa Sleeves (30949) for ContainTreasure */
     , (7179, 9, 31026,  0, 0, 0, False) /* Create Tenassa Breastplate (31026) for ContainTreasure */
     , (7179, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (7179, 9, 31760,  0, 0, 0, False) /* Create Acid Dericost Blade (31760) for ContainTreasure */
     , (7179, 9, 31763,  0, 0, 0, False) /* Create Frost Lugian Hammer (31763) for ContainTreasure */
     , (7179, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (7179, 9, 31765,  0, 0, 0, False) /* Create Acid Lugian Hammer (31765) for ContainTreasure */
     , (7179, 9, 31766,  0, 0, 0, False) /* Create Lightning Lugian Hammer (31766) for ContainTreasure */
     , (7179, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (7179, 9, 31770,  0, 0, 0, False) /* Create Acid War Axe (31770) for ContainTreasure */
     , (7179, 9, 31773,  0, 0, 0, False) /* Create Frost Board with Nail (31773) for ContainTreasure */
     , (7179, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (7179, 9, 31776,  0, 0, 0, False) /* Create Electric Board with Nail (31776) for ContainTreasure */
     , (7179, 9, 31778,  0, 0, 0, False) /* Create Frost Spine Glaive (31778) for ContainTreasure */
     , (7179, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (7179, 9, 31781,  0, 0, 0, False) /* Create Electric Spine Glaive (31781) for ContainTreasure */
     , (7179, 9, 31783,  0, 0, 0, False) /* Create Frost Claw (31783) for ContainTreasure */
     , (7179, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (7179, 9, 31785,  0, 0, 0, False) /* Create Acid Claw (31785) for ContainTreasure */
     , (7179, 9, 31786,  0, 0, 0, False) /* Create Lightning Claw (31786) for ContainTreasure */
     , (7179, 9, 31787,  0, 0, 0, False) /* Create Flaming Claw (31787) for ContainTreasure */
     , (7179, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (7179, 9, 31789,  0, 0, 0, False) /* Create Acid Stick (31789) for ContainTreasure */
     , (7179, 9, 31791,  0, 0, 0, False) /* Create Flaming Stick (31791) for ContainTreasure */
     , (7179, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (7179, 9, 31796,  0, 0, 0, False) /* Create Lightning Lancet (31796) for ContainTreasure */
     , (7179, 9, 31797,  0, 0, 0, False) /* Create Flaming Lancet (31797) for ContainTreasure */
     , (7179, 9, 31821,  0, 0, 0, False) /* Create Staff of Aerfalle (31821) for ContainTreasure */
     , (7179, 9, 31822,  0, 0, 0, False) /* Create Aerbax's Defeat (31822) for ContainTreasure */
     , (7179, 9, 31823,  0, 0, 0, False) /* Create Fire Baton (31823) for ContainTreasure */
     , (7179, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (7179, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (7179, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (7179, 9, 40620,  0, 0, 0, False) /* Create Lightning Spadone (40620) for ContainTreasure */
     , (7179, 9, 40621,  0, 0, 0, False) /* Create Flaming Spadone (40621) for ContainTreasure */
     , (7179, 9, 40627,  0, 0, 0, False) /* Create Frost Quadrelle (40627) for ContainTreasure */
     , (7179, 9, 40635,  0, 0, 0, False) /* Create Tetsubo (40635) for ContainTreasure */
     , (7179, 9, 40639,  0, 0, 0, False) /* Create Frost Tetsubo (40639) for ContainTreasure */
     , (7179, 9, 40695,  0, 0, 0, False) /* Create Covenant Sollerets (40695) for ContainTreasure */
     , (7179, 9, 40696,  0, 0, 0, False) /* Create Covenant Bracers (40696) for ContainTreasure */
     , (7179, 9, 40697,  0, 0, 0, False) /* Create Covenant Breastplate (40697) for ContainTreasure */
     , (7179, 9, 40699,  0, 0, 0, False) /* Create Covenant Girth (40699) for ContainTreasure */
     , (7179, 9, 40700,  0, 0, 0, False) /* Create Covenant Greaves (40700) for ContainTreasure */
     , (7179, 9, 40701,  0, 0, 0, False) /* Create Covenant Helm (40701) for ContainTreasure */
     , (7179, 9, 40704,  0, 0, 0, False) /* Create Covenant Tassets (40704) for ContainTreasure */
     , (7179, 9, 40705,  0, 0, 0, False) /* Create Covenant Sollerets (40705) for ContainTreasure */
     , (7179, 9, 40706,  0, 0, 0, False) /* Create Covenant Bracers (40706) for ContainTreasure */
     , (7179, 9, 40707,  0, 0, 0, False) /* Create Covenant Breastplate (40707) for ContainTreasure */
     , (7179, 9, 40709,  0, 0, 0, False) /* Create Covenant Girth (40709) for ContainTreasure */
     , (7179, 9, 40710,  0, 0, 0, False) /* Create Covenant Greaves (40710) for ContainTreasure */
     , (7179, 9, 40711,  0, 0, 0, False) /* Create Covenant Helm (40711) for ContainTreasure */
     , (7179, 9, 40712,  0, 0, 0, False) /* Create Covenant Pauldrons (40712) for ContainTreasure */
     , (7179, 9, 40713,  0, 0, 0, False) /* Create Covenant Shield (40713) for ContainTreasure */
     , (7179, 9, 40714,  0, 0, 0, False) /* Create Covenant Tassets (40714) for ContainTreasure */
     , (7179, 9, 40760,  0, 0, 0, False) /* Create Nodachi (40760) for ContainTreasure */
     , (7179, 9, 40761,  0, 0, 0, False) /* Create Acid Nodachi (40761) for ContainTreasure */
     , (7179, 9, 40763,  0, 0, 0, False) /* Create Flaming Nodachi (40763) for ContainTreasure */
     , (7179, 9, 40818,  0, 0, 0, False) /* Create Corsesca (40818) for ContainTreasure */
     , (7179, 9, 40822,  0, 0, 0, False) /* Create Frost Corsesca (40822) for ContainTreasure */
     , (7179, 9, 41036,  0, 0, 0, False) /* Create Assagai (41036) for ContainTreasure */
     , (7179, 9, 41039,  0, 0, 0, False) /* Create Flaming Assagai (41039) for ContainTreasure */
     , (7179, 9, 41042,  0, 0, 0, False) /* Create Acid Magari Yari (41042) for ContainTreasure */
     , (7179, 9, 41044,  0, 0, 0, False) /* Create Flaming Magari Yari (41044) for ContainTreasure */
     , (7179, 9, 41048,  0, 0, 0, False) /* Create Lightning Pike (41048) for ContainTreasure */
     , (7179, 9, 41050,  0, 0, 0, False) /* Create Frost Pike (41050) for ContainTreasure */
     , (7179, 9, 41056,  0, 0, 0, False) /* Create Frost Greataxe (41056) for ContainTreasure */
     , (7179, 9, 41057,  0, 0, 0, False) /* Create Great Star Mace (41057) for ContainTreasure */
     , (7179, 9, 41063,  0, 0, 0, False) /* Create Acid Khanda-handled Mace (41063) for ContainTreasure */
     , (7179, 9, 41064,  0, 0, 0, False) /* Create Lightning Khanda-handled Mace (41064) for ContainTreasure */
     , (7179, 9, 41065,  0, 0, 0, False) /* Create Flaming Nodachi (41065) for ContainTreasure */
     , (7179, 9, 41067,  0, 0, 0, False) /* Create Shashqa (41067) for ContainTreasure */
     , (7179, 9, 41068,  0, 0, 0, False) /* Create Acid Shashqa (41068) for ContainTreasure */
     , (7179, 9, 41070,  0, 0, 0, False) /* Create Flaming Shashqa (41070) for ContainTreasure */
     , (7179, 9, 41262,  0, 0, 0, False) /* Create Scroll of Blessing of T'ing (41262) for ContainTreasure */
     , (7179, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (7179, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (7179, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (7179, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (7179, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (7179, 9, 42517,  1, 0, 0, False) /* Create Coalesced Mana (42517) for ContainTreasure */
     , (7179, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (7179, 9, 43307,  0, 0, 0, False) /* Create Scroll of Nether Bolt VI (43307) for ContainTreasure */
     , (7179, 9, 43316,  0, 0, 0, False) /* Create Scroll of Nether Streak VII (43316) for ContainTreasure */
     , (7179, 9, 43325,  0, 0, 0, False) /* Create Scroll of Destructive Curse VI (43325) for ContainTreasure */
     , (7179, 9, 43343,  0, 0, 0, False) /* Create Scroll of Weakening Curse VI (43343) for ContainTreasure */
     , (7179, 9, 43375,  0, 0, 0, False) /* Create Scroll of Void Magic Mastery Other VII (43375) for ContainTreasure */
     , (7179, 9, 43377,  0, 0, 0, False) /* Create Scroll of Void Mastery Self VII (43377) for ContainTreasure */
     , (7179, 9, 43381,  0, 0, 0, False) /* Create Nether Sceptre (43381) for ContainTreasure */
     , (7179, 9, 44801,  0, 0, 0, False) /* Create Suikan Over-robe (44801) for ContainTreasure */
     , (7179, 9, 44802,  0, 0, 0, False) /* Create Vestiri Over-robe (44802) for ContainTreasure */
     , (7179, 9, 44840,  0, 0, 0, False) /* Create Cloak (44840) for ContainTreasure */
     , (7179, 9, 44851,  0, 0, 0, False) /* Create Chevron Cloak (44851) for ContainTreasure */
     , (7179, 9, 44854,  0, 0, 0, False) /* Create Halved Cloak (44854) for ContainTreasure */
     , (7179, 9, 44856,  0, 0, 0, False) /* Create Trimmed Cloak (44856) for ContainTreasure */
     , (7179, 9, 44857,  0, 0, 0, False) /* Create Quartered Cloak (44857) for ContainTreasure */
     , (7179, 9, 44975,  0, 0, 0, False) /* Create Hood (44975) for ContainTreasure */
     , (7179, 9, 45099,  0, 0, 0, False) /* Create Epee (45099) for ContainTreasure */
     , (7179, 9, 45100,  0, 0, 0, False) /* Create Acid Epee (45100) for ContainTreasure */
     , (7179, 9, 45108,  0, 0, 0, False) /* Create Schlager (45108) for ContainTreasure */
     , (7179, 9, 45109,  0, 0, 0, False) /* Create Acid Schlager (45109) for ContainTreasure */
     , (7179, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (7179, 9, 45119,  0, 0, 0, False) /* Create Acid Hand Wraps (45119) for ContainTreasure */
     , (7179, 9, 45121,  0, 0, 0, False) /* Create Flaming Hand Wraps (45121) for ContainTreasure */
     , (7179, 9, 45122,  0, 0, 0, False) /* Create Frost Hand Wraps (45122) for ContainTreasure */
     , (7179, 9, 45265,  0, 0, 0, False) /* Create Scroll of Dual Wield Ineptitude Other VI (45265) for ContainTreasure */
     , (7179, 9, 45306,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Self VII (45306) for ContainTreasure */
     , (7179, 9, 45329,  0, 0, 0, False) /* Create Scroll of Shield Mastery Self VI (45329) for ContainTreasure */
     , (7179, 9, 45330,  0, 0, 0, False) /* Create Scroll of Shield Mastery Self VII (45330) for ContainTreasure */
     , (7179, 9, 45337,  0, 0, 0, False) /* Create Scroll of Sneak Attack Ineptitude Other VI (45337) for ContainTreasure */
     , (7179, 9, 45353,  0, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Self VI (45353) for ContainTreasure */
     , (7179, 9, 45354,  0, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Self VII (45354) for ContainTreasure */
     , (7179, 9, 45400,  0, 0, 0, False) /* Create Frost Short Sword (45400) for ContainTreasure */
     , (7179, 9, 45404,  0, 0, 0, False) /* Create Shadow Blade of Flame (45404) for ContainTreasure */
     , (7179, 9, 45407,  0, 0, 0, False) /* Create Acid Yaoji (45407) for ContainTreasure */
     , (7179, 9, 45412,  0, 0, 0, False) /* Create Acid Spada (45412) for ContainTreasure */
     , (7179, 9, 45415,  0, 0, 0, False) /* Create Frost Spada (45415) for ContainTreasure */
     , (7179, 9, 45416,  0, 0, 0, False) /* Create Knife (45416) for ContainTreasure */
     , (7179, 9, 45420,  0, 0, 0, False) /* Create Frost Knife (45420) for ContainTreasure */
     , (7179, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (7179, 9, 45422,  0, 0, 0, False) /* Create Acid Dagger (45422) for ContainTreasure */
     , (7179, 9, 45423,  0, 0, 0, False) /* Create Lightning Dagger (45423) for ContainTreasure */
     , (7179, 9, 45424,  0, 0, 0, False) /* Create Flaming Dagger (45424) for ContainTreasure */
     , (7179, 9, 45425,  0, 0, 0, False) /* Create Frost Dagger (45425) for ContainTreasure */
     , (7179, 9, 45426,  0, 0, 0, False) /* Create Jambiya (45426) for ContainTreasure */
     , (7179, 9, 45428,  0, 0, 0, False) /* Create Lightning Jambiya (45428) for ContainTreasure */
     , (7179, 9, 45429,  0, 0, 0, False) /* Create Flaming Weeping Dagger (45429) for ContainTreasure */
     , (7179, 9, 45431,  0, 0, 0, False) /* Create Khanjar (45431) for ContainTreasure */
     , (7179, 9, 45875,  0, 0, 0, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (7179, 9, 45876,  0, 0, 0, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (7179, 9, 46855,  0, 0, 0, False) /* Create Aura of Blood Drinker Other VI (46855) for ContainTreasure */
     , (7179, 9, 46880,  0, 0, 0, False) /* Create Aura of Defender Other VII (46880) for ContainTreasure */
     , (7179, 9, 46882,  0, 0, 0, False) /* Create Aura of Spirit Drinker Other VII (46882) for ContainTreasure */
     , (7179, 9, 48942,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (50) (48942) for ContainTreasure */
     , (7179, 9, 48944,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (80) (48944) for ContainTreasure */
     , (7179, 9, 49213,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (50) (49213) for ContainTreasure */
     , (7179, 9, 49214,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (80) (49214) for ContainTreasure */
     , (7179, 9, 49220,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (50) (49220) for ContainTreasure */
     , (7179, 9, 49227,  0, 0, 0, False) /* Create Frost Skeleton Minion Essence (50) (49227) for ContainTreasure */
     , (7179, 9, 49234,  0, 0, 0, False) /* Create Acid Zombie Essence (80) (49234) for ContainTreasure */
     , (7179, 9, 49240,  0, 0, 0, False) /* Create Lightning Zombie Essence (50) (49240) for ContainTreasure */
     , (7179, 9, 49241,  0, 0, 0, False) /* Create Lightning Zombie Essence (80) (49241) for ContainTreasure */
     , (7179, 9, 49247,  0, 0, 0, False) /* Create Fire Zombie Essence (50) (49247) for ContainTreasure */
     , (7179, 9, 49254,  0, 0, 0, False) /* Create Frost Zombie Essence (50) (49254) for ContainTreasure */
     , (7179, 9, 49255,  0, 0, 0, False) /* Create Frost Zombie Essence (80) (49255) for ContainTreasure */
     , (7179, 9, 49261,  0, 0, 0, False) /* Create Acid Elemental Essence (50) (49261) for ContainTreasure */
     , (7179, 9, 49262,  0, 0, 0, False) /* Create Acid Elemental Essence (80) (49262) for ContainTreasure */
     , (7179, 9, 49268,  0, 0, 0, False) /* Create Lightning Elemental Essence (50) (49268) for ContainTreasure */
     , (7179, 9, 49275,  0, 0, 0, False) /* Create Frost Elemental Essence (50) (49275) for ContainTreasure */
     , (7179, 9, 49276,  0, 0, 0, False) /* Create Frost Elemental Essence (80) (49276) for ContainTreasure */
     , (7179, 9, 49303,  0, 0, 0, False) /* Create Frost K'nath Essence (50) (49303) for ContainTreasure */
     , (7179, 9, 49310,  0, 0, 0, False) /* Create Acid Wisp Essence (50) (49310) for ContainTreasure */
     , (7179, 9, 49311,  0, 0, 0, False) /* Create Acid Wisp Essence (80) (49311) for ContainTreasure */
     , (7179, 9, 49317,  0, 0, 0, False) /* Create Lightning Wisp Essence (50) (49317) for ContainTreasure */
     , (7179, 9, 49331,  0, 0, 0, False) /* Create Frost Wisp Essence (50) (49331) for ContainTreasure */
     , (7179, 9, 49339,  0, 0, 0, False) /* Create Acid Moar Essence (80) (49339) for ContainTreasure */
     , (7179, 9, 49345,  0, 0, 0, False) /* Create Lightning Moar Essence (50) (49345) for ContainTreasure */
     , (7179, 9, 49352,  0, 0, 0, False) /* Create Fire Moar Essence (50) (49352) for ContainTreasure */
     , (7179, 9, 49359,  0, 0, 0, False) /* Create Frost Moar Essence (50) (49359) for ContainTreasure */
     , (7179, 9, 49366,  0, 0, 0, False) /* Create Acid Grievver Essence (50) (49366) for ContainTreasure */
     , (7179, 9, 49367,  0, 0, 0, False) /* Create Acid Grievver Essence (80) (49367) for ContainTreasure */
     , (7179, 9, 49380,  0, 0, 0, False) /* Create Fire Grievver Essence (50) (49380) for ContainTreasure */
     , (7179, 9, 49381,  0, 0, 0, False) /* Create Fire Grievver Essence (80) (49381) for ContainTreasure */
     , (7179, 9, 49387,  0, 0, 0, False) /* Create Frost Grievver Essence (50) (49387) for ContainTreasure */
     , (7179, 9, 49421,  0, 0, 0, False) /* Create Acid Spectre Essence (50) (49421) for ContainTreasure */
     , (7179, 9, 49422,  0, 0, 0, False) /* Create Acid Spectre Essence (80) (49422) for ContainTreasure */
     , (7179, 9, 49428,  0, 0, 0, False) /* Create Lightning Spectre Essence (50) (49428) for ContainTreasure */
     , (7179, 9, 49435,  0, 0, 0, False) /* Create Fire Spectre Essence (50) (49435) for ContainTreasure */
     , (7179, 9, 49442,  0, 0, 0, False) /* Create Frost Spectre Essence (50) (49442) for ContainTreasure */
     , (7179, 9, 49469,  0, 0, 0, False) /* Create Scroll of Summoning Mastery Other VII (49469) for ContainTreasure */
     , (7179, 9, 49476,  0, 0, 0, False) /* Create Scroll of Summoning Mastery Self VII (49476) for ContainTreasure */
     , (7179, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (7179, 9, 49524,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (50) (49524) for ContainTreasure */
     , (7179, 9, 49525,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (80) (49525) for ContainTreasure */
     , (7179, 9, 49531,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (50) (49531) for ContainTreasure */
     , (7179, 9, 49538,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (50) (49538) for ContainTreasure */
     , (7179, 9, 49546,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (80) (49546) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7179, 67116527, 0, 0);
