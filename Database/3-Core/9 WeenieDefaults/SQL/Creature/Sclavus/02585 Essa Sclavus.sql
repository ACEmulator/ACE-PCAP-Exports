DELETE FROM `weenie` WHERE `class_Id` = 2585;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2585, 'sclavusessa', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2585,   1,         16) /* ItemType - Creature */
     , (2585,   2,         26) /* CreatureType - Sclavus */
     , (2585,   6,        255) /* ItemsCapacity */
     , (2585,   7,        255) /* ContainersCapacity */
     , (2585,  16,          1) /* ItemUseable - No */
     , (2585,  25,         30) /* Level */
     , (2585,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (2585, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (2585, 307,          5) /* DamageRating */
     , (2585, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2585,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2585,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2585,   1, 'Essa Sclavus') /* Name */
     , (2585, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2585,   1,   33555608) /* Setup */
     , (2585,   2,  150995048) /* MotionTable */
     , (2585,   3,  536870977) /* SoundTable */
     , (2585,   6,   67111936) /* PaletteBase */
     , (2585,   8,  100669120) /* Icon */
     , (2585,  22,  872415280) /* PhysicsEffectTable */
     , (2585, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (2585, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (2585, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2585, 8040, 3764322308, 20.7682, 79.51938, 12, -0.242776, 0, 0, -0.9700824) /* PCAPRecordedLocation */
/* @teleloc 0xE05F0004 [20.768200 79.519380 12.000000] -0.242776 0.000000 0.000000 -0.970082 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2585, 8000, 3692168862) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2585,   1, 110, 0, 0) /* Strength */
     , (2585,   2,  80, 0, 0) /* Endurance */
     , (2585,   3, 100, 0, 0) /* Quickness */
     , (2585,   4, 110, 0, 0) /* Coordination */
     , (2585,   5,  60, 0, 0) /* Focus */
     , (2585,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2585,   1,    65, 0, 0, 105) /* MaxHealth */
     , (2585,   3,   100, 0, 0, 180) /* MaxStamina */
     , (2585,   5,    40, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2585, 2, 47727,  1, 0, 0, False) /* Create Spear (47727) for Wield */
     , (2585, 2,  7969,  1, 0, 0, False) /* Create Kite Shield (7969) for Wield */
     , (2585, 2, 48242,  1, 0, 0, False) /* Create Piercing Bow (48242) for Wield */
     , (2585, 2, 48273,  1, 0, 0, False) /* Create Arrow (48273) for Wield */
     , (2585, 2, 48536,  1, 0, 0, False) /* Create Flaming Nekode (48536) for Wield */
     , (2585, 2, 47637,  1, 0, 0, False) /* Create Tachi (47637) for Wield */
     , (2585, 2, 48239,  1, 0, 0, False) /* Create Fire Bow (48239) for Wield */
     , (2585, 2, 48238,  1, 0, 0, False) /* Create Electric Bow (48238) for Wield */
     , (2585, 2, 48229,  1, 0, 0, False) /* Create Acid Bow (48229) for Wield */
     , (2585, 2, 47671,  1, 0, 0, False) /* Create Flaming Tachi (47671) for Wield */
     , (2585, 2, 48330,  1, 0, 0, False) /* Create Arrow (48330) for Wield */
     , (2585, 2, 48292,  1, 0, 0, False) /* Create Arrow (48292) for Wield */
     , (2585, 2, 47905,  1, 0, 0, False) /* Create Katar (47905) for Wield */
     , (2585, 2, 47708,  1, 0, 0, False) /* Create Acid Spear (47708) for Wield */
     , (2585, 2, 47908,  1, 0, 0, False) /* Create Acid Nekode (47908) for Wield */
     , (2585, 2, 47765,  1, 0, 0, False) /* Create Flaming Spear (47765) for Wield */
     , (2585, 2, 47907,  1, 0, 0, False) /* Create Nekode (47907) for Wield */
     , (2585, 2, 47906,  1, 0, 0, False) /* Create Lightning Katar (47906) for Wield */
     , (2585, 2, 48489,  1, 0, 0, False) /* Create Flaming Katar (48489) for Wield */
     , (2585, 2, 47618,  1, 0, 0, False) /* Create Acid Tachi (47618) for Wield */
     , (2585, 2, 47909,  1, 0, 0, False) /* Create Lightning Nekode (47909) for Wield */
     , (2585, 2, 47656,  1, 0, 0, False) /* Create Lightning Tachi (47656) for Wield */
     , (2585, 2, 47904,  1, 0, 0, False) /* Create Acid Katar (47904) for Wield */
     , (2585, 2, 47746,  1, 0, 0, False) /* Create Lightning Spear (47746) for Wield */
     , (2585, 9, 30609,  0, 0, 0, False) /* Create Frost Bastone (30609) for ContainTreasure */
     , (2585, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (2585, 9,    88,  0, 0, 0, False) /* Create Scalemail Pauldrons (88) for ContainTreasure */
     , (2585, 9, 49442,  0, 0, 0, False) /* Create Frost Spectre Essence (50) (49442) for ContainTreasure */
     , (2585, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (2585, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (2585, 9, 31786,  0, 0, 0, False) /* Create Lightning Claw (31786) for ContainTreasure */
     , (2585, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (2585, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (2585, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (2585, 9, 40625,  0, 0, 0, False) /* Create Lightning Quadrelle (40625) for ContainTreasure */
     , (2585, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (2585, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (2585, 9, 49524,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (50) (49524) for ContainTreasure */
     , (2585, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (2585, 9,  5965,  0, 0, 0, False) /* Create Scroll of Fletching Ineptitude Other IV (5965) for ContainTreasure */
     , (2585, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (2585, 9,  3276,  0, 0, 0, False) /* Create Scroll of Healing Mastery Other V (3276) for ContainTreasure */
     , (2585, 9,  2437,  0, 0, 0, False) /* Create Yoroi Leggings (2437) for ContainTreasure */
     , (2585, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (2585, 9, 31765,  0, 0, 0, False) /* Create Acid Lugian Hammer (31765) for ContainTreasure */
     , (2585, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (2585, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (2585, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (2585, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (2585, 9,  3763,  0, 0, 0, False) /* Create Lightning Budiaq (3763) for ContainTreasure */
     , (2585, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (2585, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (2585, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (2585, 9,  2396,  1, 0, 0, False) /* Create Gem (2396) for ContainTreasure */
     , (2585, 9,    75,  0, 0, 0, False) /* Create Helmet (75) for ContainTreasure */
     , (2585, 9,  3170,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Self IV (3170) for ContainTreasure */
     , (2585, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (2585, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (2585, 9,   273, 14, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (2585, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (2585, 9, 28630,  0, 0, 0, False) /* Create Diforsa Cuirass (28630) for ContainTreasure */
     , (2585, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */
     , (2585, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (2585, 9, 45414,  0, 0, 0, False) /* Create Flaming Spada (45414) for ContainTreasure */
     , (2585, 9, 30601,  0, 0, 0, False) /* Create Stiletto (30601) for ContainTreasure */
     , (2585, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (2585, 9, 49331,  0, 0, 0, False) /* Create Frost Wisp Essence (50) (49331) for ContainTreasure */
     , (2585, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (2585, 9, 30746,  0, 0, 0, False) /* Create Dart Flinger (30746) for ContainTreasure */
     , (2585, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (2585, 9, 31787,  0, 0, 0, False) /* Create Flaming Claw (31787) for ContainTreasure */
     , (2585, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (2585, 9,   377,  1, 0, 0, False) /* Create Potion of Healing (377) for ContainTreasure */
     , (2585, 9,  3874,  0, 0, 0, False) /* Create Lightning Spear (3874) for ContainTreasure */
     , (2585, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (2585, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (2585, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (2585, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (2585, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (2585, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (2585, 9,  2429,  1, 0, 0, False) /* Create Gem (2429) for ContainTreasure */
     , (2585, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (2585, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (2585, 9,   341,  0, 0, 0, False) /* Create Shouyumi (341) for ContainTreasure */
     , (2585, 9, 25640,  0, 0, 0, False) /* Create Leather Cowl (25640) for ContainTreasure */
     , (2585, 9,  3100,  0, 0, 0, False) /* Create Scroll of Mana Renewal Other IV (3100) for ContainTreasure */
     , (2585, 9, 49538,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (50) (49538) for ContainTreasure */
     , (2585, 9, 30625,  0, 0, 0, False) /* Create War Bow (30625) for ContainTreasure */
     , (2585, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (2585, 9, 28621,  0, 0, 0, False) /* Create Diforsa Leggings (28621) for ContainTreasure */
     , (2585, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (2585, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (2585, 9, 48972,  0, 0, 0, False) /* Create Acid Zombie Essence (50) (48972) for ContainTreasure */
     , (2585, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (2585, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (2585, 9,  9258,  0, 0, 0, False) /* Create Sclavus Hide (9258) for ContainTreasure */
     , (2585, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (2585, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (2585, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (2585, 9,   379,  1, 0, 0, False) /* Create Mana Potion (379) for ContainTreasure */
     , (2585, 9,    82,  0, 0, 0, False) /* Create Platemail Leggings (82) for ContainTreasure */
     , (2585, 9, 49380,  0, 0, 0, False) /* Create Fire Grievver Essence (50) (49380) for ContainTreasure */
     , (2585, 9,  2984,  0, 0, 0, False) /* Create Scroll of Acid Vulnerability Other III (2984) for ContainTreasure */
     , (2585, 9, 30566,  0, 0, 0, False) /* Create Sabra (30566) for ContainTreasure */
     , (2585, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (2585, 9, 43304,  0, 0, 0, False) /* Create Scroll of Nether Bolt III (43304) for ContainTreasure */
     , (2585, 9, 45418,  0, 0, 0, False) /* Create Lightning Knife (45418) for ContainTreasure */
     , (2585, 9, 49268,  0, 0, 0, False) /* Create Lightning Elemental Essence (50) (49268) for ContainTreasure */
     , (2585, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (2585, 9,  3416,  0, 0, 0, False) /* Create Scroll of Magic Item Tinkering Expertise Self V (3416) for ContainTreasure */
     , (2585, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (2585, 9, 30560,  0, 0, 0, False) /* Create Frost Hatchet (30560) for ContainTreasure */
     , (2585, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (2585, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (2585, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (2585, 9,  2779,  0, 0, 0, False) /* Create Scroll of Blade Lure IV (2779) for ContainTreasure */
     , (2585, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (2585, 9,  2594,  0, 0, 0, False) /* Create Flared Tunic (2594) for ContainTreasure */
     , (2585, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (2585, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (2585, 9,  2593,  0, 0, 0, False) /* Create Loose Tunic (2593) for ContainTreasure */
     , (2585, 9,  2729,  0, 0, 0, False) /* Create Scroll of Revitalize Self IV (2729) for ContainTreasure */
     , (2585, 9, 28011,  0, 0, 0, False) /* Create Scroll of Spirit Loather III (28011) for ContainTreasure */
     , (2585, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (2585, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (2585, 9, 49261,  0, 0, 0, False) /* Create Acid Elemental Essence (50) (49261) for ContainTreasure */
     , (2585, 9,  3559,  0, 0, 0, False) /* Create Scroll of Vulnerability III (3559) for ContainTreasure */
     , (2585, 9, 31775,  0, 0, 0, False) /* Create Acid Board with Nail (31775) for ContainTreasure */
     , (2585, 9,  2765,  0, 0, 0, False) /* Create Scroll of Acid Bane V (2765) for ContainTreasure */
     , (2585, 9, 40621,  0, 0, 0, False) /* Create Flaming Spadone (40621) for ContainTreasure */
     , (2585, 9,  2709,  0, 0, 0, False) /* Create Scroll of Mana Drain Other IV (2709) for ContainTreasure */
     , (2585, 9, 45419,  0, 0, 0, False) /* Create Flaming Knife (45419) for ContainTreasure */
     , (2585, 9, 31773,  0, 0, 0, False) /* Create Frost Board with Nail (31773) for ContainTreasure */
     , (2585, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (2585, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (2585, 9, 49247,  0, 0, 0, False) /* Create Fire Zombie Essence (50) (49247) for ContainTreasure */
     , (2585, 9,    43,  0, 0, 0, False) /* Create Yoroi Breastplate (43) for ContainTreasure */
     , (2585, 9,  3878,  0, 0, 0, False) /* Create Lightning Broad Sword (3878) for ContainTreasure */
     , (2585, 9,   360,  0, 0, 0, False) /* Create Yag (360) for ContainTreasure */
     , (2585, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (2585, 9, 49240,  0, 0, 0, False) /* Create Lightning Zombie Essence (50) (49240) for ContainTreasure */
     , (2585, 9, 30559,  0, 0, 0, False) /* Create Flaming Hatchet (30559) for ContainTreasure */
     , (2585, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (2585, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (2585, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (2585, 9,  2813,  0, 0, 0, False) /* Create Scroll of Flame Bane III (2813) for ContainTreasure */
     , (2585, 9, 49324,  0, 0, 0, False) /* Create Fire Wisp Essence (50) (49324) for ContainTreasure */
     , (2585, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (2585, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (2585, 9, 45327,  0, 0, 0, False) /* Create Scroll of Shield Mastery Self IV (45327) for ContainTreasure */
     , (2585, 9,  2820,  0, 0, 0, False) /* Create Scroll of Flame Lure V (2820) for ContainTreasure */
     , (2585, 9,  7046,  1, 0, 0, False) /* Create Sclavus Tongue (7046) for ContainTreasure */
     , (2585, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (2585, 9, 21298,  0, 0, 0, False) /* Create Scroll of Blade Arc IV (21298) for ContainTreasure */
     , (2585, 9,  2735,  0, 0, 0, False) /* Create Scroll of Slowness Other V (2735) for ContainTreasure */
     , (2585, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (2585, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (2585, 9,  3114,  0, 0, 0, False) /* Create Scroll of Regenerate Self III (3114) for ContainTreasure */
     , (2585, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (2585, 9, 49531,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (50) (49531) for ContainTreasure */
     , (2585, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (2585, 9,  9632,  0, 0, 0, False) /* Create Scroll of Health to Mana Self IV (9632) for ContainTreasure */
     , (2585, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (2585, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (2585, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (2585, 9, 22156,  0, 0, 0, False) /* Create Flaming Jo (22156) for ContainTreasure */
     , (2585, 9, 41046,  0, 0, 0, False) /* Create Pike (41046) for ContainTreasure */
     , (2585, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (2585, 9,  3876,  0, 0, 0, False) /* Create Frost Spear (3876) for ContainTreasure */
     , (2585, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (2585, 9,  3875,  0, 0, 0, False) /* Create Flaming Spear (3875) for ContainTreasure */
     , (2585, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (2585, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (2585, 9,  3520,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Other IV (3520) for ContainTreasure */
     , (2585, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (2585, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (2585, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (2585, 9,  3376,  0, 0, 0, False) /* Create Scroll of Life Magic Mastery Self V (3376) for ContainTreasure */
     , (2585, 9,  3281,  0, 0, 0, False) /* Create Scroll of Healing Mastery Self V (3281) for ContainTreasure */
     , (2585, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (2585, 9,  4195,  0, 0, 0, False) /* Create Nekode (4195) for ContainTreasure */
     , (2585, 9,  9643,  0, 0, 0, False) /* Create Scroll of Mana to Health Self V (9643) for ContainTreasure */
     , (2585, 9, 22154,  0, 0, 0, False) /* Create Acid Jo (22154) for ContainTreasure */
     , (2585, 9, 43296,  0, 0, 0, False) /* Create Scroll of Nether Arc III (43296) for ContainTreasure */
     , (2585, 9, 45416,  0, 0, 0, False) /* Create Knife (45416) for ContainTreasure */
     , (2585, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (2585, 9, 28943,  0, 0, 0, False) /* Create Scroll of Arcanum Enlightenment IV (28943) for ContainTreasure */
     , (2585, 9, 49387,  0, 0, 0, False) /* Create Frost Grievver Essence (50) (49387) for ContainTreasure */
     , (2585, 9,  7793,  0, 0, 0, False) /* Create Acid Trident (7793) for ContainTreasure */
     , (2585, 9,   353,  0, 0, 0, False) /* Create Tachi (353) for ContainTreasure */
     , (2585, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (2585, 9, 40761,  0, 0, 0, False) /* Create Acid Nodachi (40761) for ContainTreasure */
     , (2585, 9, 28944,  0, 0, 0, False) /* Create Scroll of Arcanum Enlightenment V (28944) for ContainTreasure */
     , (2585, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (2585, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (2585, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (2585, 9, 31783,  0, 0, 0, False) /* Create Frost Claw (31783) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2585, 67111939, 0, 0);
