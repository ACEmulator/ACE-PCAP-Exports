DELETE FROM `weenie` WHERE `class_Id` = 1762;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1762, 'skeletonlord', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1762,   1,         16) /* ItemType - Creature */
     , (1762,   2,         30) /* CreatureType - Skeleton */
     , (1762,   6,        255) /* ItemsCapacity */
     , (1762,   7,        255) /* ContainersCapacity */
     , (1762,  16,          1) /* ItemUseable - No */
     , (1762,  25,         40) /* Level */
     , (1762,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1762, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1762, 307,          5) /* DamageRating */
     , (1762, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1762,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1762,   1, 'Skeleton Lord') /* Name */
     , (1762, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1762,   1,   33555464) /* Setup */
     , (1762,   2,  150994981) /* MotionTable */
     , (1762,   3,  536870942) /* SoundTable */
     , (1762,   6,   67116522) /* PaletteBase */
     , (1762,   8,  100669124) /* Icon */
     , (1762,  22,  872415269) /* PhysicsEffectTable */
     , (1762, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1762, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1762, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1762, 8040, 2519662636, 133.3595, 81.43283, 100.562, -0.9622473, 0, 0, -0.2721765) /* PCAPRecordedLocation */
/* @teleloc 0x962F002C [133.359500 81.432830 100.562000] -0.962247 0.000000 0.000000 -0.272177 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1762, 8000, 3685860766) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1762,   1,  65, 0, 0) /* Strength */
     , (1762,   2,  75, 0, 0) /* Endurance */
     , (1762,   3, 120, 0, 0) /* Quickness */
     , (1762,   4, 115, 0, 0) /* Coordination */
     , (1762,   5, 120, 0, 0) /* Focus */
     , (1762,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1762,   1,    71, 0, 0, 108) /* MaxHealth */
     , (1762,   3,    90, 0, 0, 165) /* MaxStamina */
     , (1762,   5,   100, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1762, 2, 47728,  1, 0, 0, False) /* Create Spear (47728) for Wield */
     , (1762, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (1762, 2, 47423,  1, 0, 0, False) /* Create Acid Mace (47423) for Wield */
     , (1762, 2, 48229,  1, 0, 0, False) /* Create Acid Bow (48229) for Wield */
     , (1762, 2, 47766,  1, 0, 0, False) /* Create Flaming Spear (47766) for Wield */
     , (1762, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (1762, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (1762, 2, 48331,  1, 0, 0, False) /* Create Arrow (48331) for Wield */
     , (1762, 2, 47442,  1, 0, 0, False) /* Create Mace (47442) for Wield */
     , (1762, 2, 47747,  1, 0, 0, False) /* Create Lightning Spear (47747) for Wield */
     , (1762, 2, 48241,  1, 0, 0, False) /* Create Longbow (48241) for Wield */
     , (1762, 2, 47461,  1, 0, 0, False) /* Create Lightning Mace (47461) for Wield */
     , (1762, 2, 48228,  1, 0, 0, False) /* Create War Bow (48228) for Wield */
     , (1762, 2, 47061,  1, 0, 0, False) /* Create Arrow (47061) for Wield */
     , (1762, 2, 47709,  1, 0, 0, False) /* Create Acid Spear (47709) for Wield */
     , (1762, 2, 47480,  1, 0, 0, False) /* Create Flaming Mace (47480) for Wield */
     , (1762, 2, 48233,  1, 0, 0, False) /* Create Electric Compound Bow (48233) for Wield */
     , (1762, 2, 47785,  1, 0, 0, False) /* Create Frost Spear (47785) for Wield */
     , (1762, 2, 47657,  1, 0, 0, False) /* Create Lightning Tachi (47657) for Wield */
     , (1762, 2, 47638,  1, 0, 0, False) /* Create Tachi (47638) for Wield */
     , (1762, 2, 48240,  1, 0, 0, False) /* Create Frost Bow (48240) for Wield */
     , (1762, 2, 47672,  1, 0, 0, False) /* Create Flaming Tachi (47672) for Wield */
     , (1762, 2, 47690,  1, 0, 0, False) /* Create Frost Tachi (47690) for Wield */
     , (1762, 2, 47619,  1, 0, 0, False) /* Create Acid Tachi (47619) for Wield */
     , (1762, 2, 48312,  1, 0, 0, False) /* Create Arrow (48312) for Wield */
     , (1762, 2, 48274,  1, 0, 0, False) /* Create Arrow (48274) for Wield */
     , (1762, 2, 48239,  1, 0, 0, False) /* Create Fire Bow (48239) for Wield */
     , (1762, 2, 48293,  1, 0, 0, False) /* Create Arrow (48293) for Wield */
     , (1762, 2, 47499,  1, 0, 0, False) /* Create Frost Mace (47499) for Wield */
     , (1762, 9,   103,  0, 0, 0, False) /* Create Platemail Sleeves (103) for ContainTreasure */
     , (1762, 9,  2658,  0, 0, 0, False) /* Create Scroll of Endurance Other VI (2658) for ContainTreasure */
     , (1762, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (1762, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (1762, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (1762, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (1762, 9,  3907,  0, 0, 0, False) /* Create Flaming War Hammer (3907) for ContainTreasure */
     , (1762, 9, 49345,  0, 0, 0, False) /* Create Lightning Moar Essence (50) (49345) for ContainTreasure */
     , (1762, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (1762, 9,  3687,  0, 0, 0, False) /* Create Skeleton's Skull (3687) for ContainTreasure */
     , (1762, 9, 49387,  0, 0, 0, False) /* Create Frost Grievver Essence (50) (49387) for ContainTreasure */
     , (1762, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (1762, 9, 46858,  0, 0, 0, False) /* Create Aura of Hermetic Link Other VI (46858) for ContainTreasure */
     , (1762, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (1762, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (1762, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (1762, 9,   514,  0, 0, 0, False) /* Create Excellent Lockpick (514) for ContainTreasure */
     , (1762, 9,  3102,  0, 0, 0, False) /* Create Scroll of Mana Renewal Other VI (3102) for ContainTreasure */
     , (1762, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (1762, 9, 45416,  0, 0, 0, False) /* Create Knife (45416) for ContainTreasure */
     , (1762, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (1762, 9, 49531,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (50) (49531) for ContainTreasure */
     , (1762, 9, 28627,  0, 0, 0, False) /* Create Diforsa Bracers (28627) for ContainTreasure */
     , (1762, 9,  2470,  1, 0, 0, False) /* Create Stamina Elixir (2470) for ContainTreasure */
     , (1762, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (1762, 9, 30625,  0, 0, 0, False) /* Create War Bow (30625) for ContainTreasure */
     , (1762, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (1762, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (1762, 9,   273, 118, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (1762, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (1762, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (1762, 9, 43316,  0, 0, 0, False) /* Create Scroll of Nether Streak VII (43316) for ContainTreasure */
     , (1762, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (1762, 9,   341,  0, 0, 0, False) /* Create Shouyumi (341) for ContainTreasure */
     , (1762, 9, 30613,  0, 0, 0, False) /* Create Flaming Knuckles (30613) for ContainTreasure */
     , (1762, 9, 49261,  0, 0, 0, False) /* Create Acid Elemental Essence (50) (49261) for ContainTreasure */
     , (1762, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (1762, 9, 20513,  0, 0, 0, False) /* Create Scroll of Wrath of Adja (20513) for ContainTreasure */
     , (1762, 9, 40623,  0, 0, 0, False) /* Create Quadrelle (40623) for ContainTreasure */
     , (1762, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (1762, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (1762, 9,    43,  0, 0, 0, False) /* Create Yoroi Breastplate (43) for ContainTreasure */
     , (1762, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (1762, 9,  3417,  0, 0, 0, False) /* Create Scroll of Magic Item Tinkering Expertise Self VI (3417) for ContainTreasure */
     , (1762, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (1762, 9,  9312,  0, 0, 0, False) /* Create A Small Mnemosyne (9312) for ContainTreasure */
     , (1762, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (1762, 9, 30598,  0, 0, 0, False) /* Create Flaming Poniard (30598) for ContainTreasure */
     , (1762, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (1762, 9, 49538,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (50) (49538) for ContainTreasure */
     , (1762, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (1762, 9, 41037,  0, 0, 0, False) /* Create Acidic Weeping Two Handed Spear (41037) for ContainTreasure */
     , (1762, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (1762, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (1762, 9, 44854,  0, 0, 0, False) /* Create Halved Cloak (44854) for ContainTreasure */
     , (1762, 9,  3849,  0, 0, 0, False) /* Create Acid Scimitar (3849) for ContainTreasure */
     , (1762, 9, 22160,  0, 0, 0, False) /* Create Lightning Nabut (22160) for ContainTreasure */
     , (1762, 9, 20410,  0, 0, 0, False) /* Create Scroll of Tattercoat (20410) for ContainTreasure */
     , (1762, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (1762, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (1762, 9, 20535,  0, 0, 0, False) /* Create Scroll of Web of Deflection (20535) for ContainTreasure */
     , (1762, 9, 31787,  0, 0, 0, False) /* Create Flaming Claw (31787) for ContainTreasure */
     , (1762, 9,  3452,  0, 0, 0, False) /* Create Scroll of Person Attunement Other VI (3452) for ContainTreasure */
     , (1762, 9,  2982,  0, 0, 0, False) /* Create Scroll of Acid Protection Self VI (2982) for ContainTreasure */
     , (1762, 9,  2432,  1, 0, 0, False) /* Create Gem (2432) for ContainTreasure */
     , (1762, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (1762, 9,   377,  1, 0, 0, False) /* Create Potion of Healing (377) for ContainTreasure */
     , (1762, 9, 44858,  0, 0, 0, False) /* Create Quartered Cloak (44858) for ContainTreasure */
     , (1762, 9,  3572,  0, 0, 0, False) /* Create Scroll of War Magic Mastery Other VI (3572) for ContainTreasure */
     , (1762, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (1762, 9, 27324,  1, 0, 0, False) /* Create Stamina Brew (27324) for ContainTreasure */
     , (1762, 9, 30559,  0, 0, 0, False) /* Create Flaming Hatchet (30559) for ContainTreasure */
     , (1762, 9, 22159,  0, 0, 0, False) /* Create Acid Nabut (22159) for ContainTreasure */
     , (1762, 9, 48942,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (50) (48942) for ContainTreasure */
     , (1762, 9,  6005,  0, 0, 0, False) /* Create Koujia Sleeves (6005) for ContainTreasure */
     , (1762, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (1762, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (1762, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (1762, 9,  2429,  1, 0, 0, False) /* Create Gem (2429) for ContainTreasure */
     , (1762, 9,  3937,  0, 0, 0, False) /* Create Flaming Morning Star (3937) for ContainTreasure */
     , (1762, 9, 40706,  0, 0, 0, False) /* Create Covenant Bracers (40706) for ContainTreasure */
     , (1762, 9, 45399,  0, 0, 0, False) /* Create Flaming Short Sword (45399) for ContainTreasure */
     , (1762, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (1762, 9,  2396,  1, 0, 0, False) /* Create Gem (2396) for ContainTreasure */
     , (1762, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (1762, 9, 30587,  0, 0, 0, False) /* Create Acid Flanged Mace (30587) for ContainTreasure */
     , (1762, 9,  3042,  0, 0, 0, False) /* Create Scroll of Fire Protection Self VI (3042) for ContainTreasure */
     , (1762, 9,  9633,  0, 0, 0, False) /* Create Scroll of Health to Mana Self V (9633) for ContainTreasure */
     , (1762, 9, 41052,  0, 0, 0, False) /* Create Greataxe (41052) for ContainTreasure */
     , (1762, 9, 22162,  0, 0, 0, False) /* Create Frost Nabut (22162) for ContainTreasure */
     , (1762, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (1762, 9,  3876,  0, 0, 0, False) /* Create Frost Spear (3876) for ContainTreasure */
     , (1762, 9,    45,  0, 0, 0, False) /* Create Leather Cap (45) for ContainTreasure */
     , (1762, 9,   309,  0, 0, 0, False) /* Create Club (309) for ContainTreasure */
     , (1762, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (1762, 9, 22161,  0, 0, 0, False) /* Create Flaming Nabut (22161) for ContainTreasure */
     , (1762, 9,  2458,  1, 0, 0, False) /* Create Health Elixir (2458) for ContainTreasure */
     , (1762, 9,  7789,  0, 0, 0, False) /* Create Acid Spiked Club (7789) for ContainTreasure */
     , (1762, 9,  2428,  1, 0, 0, False) /* Create Gem (2428) for ContainTreasure */
     , (1762, 9, 40820,  0, 0, 0, False) /* Create Lightning Corsesca (40820) for ContainTreasure */
     , (1762, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (1762, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (1762, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (1762, 9, 20488,  0, 0, 0, False) /* Create Scroll of Energy Flux (20488) for ContainTreasure */
     , (1762, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (1762, 9, 27326,  1, 0, 0, False) /* Create Stamina Tincture (27326) for ContainTreasure */
     , (1762, 9,  2825,  0, 0, 0, False) /* Create Scroll of Frost Bane V (2825) for ContainTreasure */
     , (1762, 9, 49524,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (50) (49524) for ContainTreasure */
     , (1762, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (1762, 9,   631,  0, 0, 0, False) /* Create Excellent Healing Kit (631) for ContainTreasure */
     , (1762, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (1762, 9,  6048,  0, 0, 0, False) /* Create Celdon Sleeves (6048) for ContainTreasure */
     , (1762, 9, 28633,  0, 0, 0, False) /* Create Diforsa Girth (28633) for ContainTreasure */
     , (1762, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (1762, 9, 20358,  0, 0, 0, False) /* Create Scroll of Purge Item Magic (20358) for ContainTreasure */
     , (1762, 9,  2861,  0, 0, 0, False) /* Create Scroll of Lightning Lure VI (2861) for ContainTreasure */
     , (1762, 9,   106,  0, 0, 0, False) /* Create Yoroi Sleeves (106) for ContainTreasure */
     , (1762, 9,  7797,  0, 0, 0, False) /* Create Acid Naginata (7797) for ContainTreasure */
     , (1762, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (1762, 9, 45102,  0, 0, 0, False) /* Create Flaming Epee (45102) for ContainTreasure */
     , (1762, 9,  2393,  1, 0, 0, False) /* Create Gem (2393) for ContainTreasure */
     , (1762, 9, 28632,  0, 0, 0, False) /* Create Diforsa Gauntlets (28632) for ContainTreasure */
     , (1762, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (1762, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (1762, 9,   113,  0, 0, 0, False) /* Create Yoroi Tassets (113) for ContainTreasure */
     , (1762, 9,  2426,  1, 0, 0, False) /* Create Gem (2426) for ContainTreasure */
     , (1762, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (1762, 9,  3252,  0, 0, 0, False) /* Create Scroll of Defenselessness VI (3252) for ContainTreasure */
     , (1762, 9,  3755,  0, 0, 0, False) /* Create Lightning Hand Axe (3755) for ContainTreasure */
     , (1762, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (1762, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (1762, 9,    51,  0, 0, 0, False) /* Create Platemail Cuirass (51) for ContainTreasure */
     , (1762, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (1762, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (1762, 9,  7794,  0, 0, 0, False) /* Create Electric Trident (7794) for ContainTreasure */
     , (1762, 9,  3282,  0, 0, 0, False) /* Create Scroll of Healing Mastery Self VI (3282) for ContainTreasure */
     , (1762, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (1762, 9, 45321,  0, 0, 0, False) /* Create Scroll of Shield Mastery Other VI (45321) for ContainTreasure */
     , (1762, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (1762, 9,    58,  0, 0, 0, False) /* Create Scalemail Gauntlets (58) for ContainTreasure */
     , (1762, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (1762, 9, 49428,  0, 0, 0, False) /* Create Lightning Spectre Essence (50) (49428) for ContainTreasure */
     , (1762, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (1762, 9, 44850,  0, 0, 0, False) /* Create Chevron Cloak (44850) for ContainTreasure */
     , (1762, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (1762, 9,    35,  0, 0, 0, False) /* Create Chainmail Basinet (35) for ContainTreasure */
     , (1762, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (1762, 9,  3581,  0, 0, 0, False) /* Create Scroll of Weapon Tinkering Expertise Other V (3581) for ContainTreasure */
     , (1762, 9, 30586,  0, 0, 0, False) /* Create Flanged Mace (30586) for ContainTreasure */
     , (1762, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (1762, 9,    75,  0, 0, 0, False) /* Create Helmet (75) for ContainTreasure */
     , (1762, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (1762, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (1762, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (1762, 9,  5961,  0, 0, 0, False) /* Create Scroll of Cooking Mastery Self VI (5961) for ContainTreasure */
     , (1762, 9,  3312,  0, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Other VI (3312) for ContainTreasure */
     , (1762, 9,   306,  0, 0, 0, False) /* Create Longbow (306) for ContainTreasure */
     , (1762, 9, 49220,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (50) (49220) for ContainTreasure */
     , (1762, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (1762, 9,  2771,  0, 0, 0, False) /* Create Scroll of Acid Lure VI (2771) for ContainTreasure */
     , (1762, 9, 25640,  0, 0, 0, False) /* Create Leather Cowl (25640) for ContainTreasure */
     , (1762, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (1762, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (1762, 9,  2796,  0, 0, 0, False) /* Create Scroll of Bludgeon Bane VI (2796) for ContainTreasure */
     , (1762, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (1762, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (1762, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (1762, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (1762, 9, 45395,  0, 0, 0, False) /* Create Rapier (45395) for ContainTreasure */
     , (1762, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (1762, 9, 20552,  0, 0, 0, False) /* Create Scroll of Wrath of Harlune (20552) for ContainTreasure */
     , (1762, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (1762, 9, 30949,  0, 0, 0, False) /* Create Diforsa Sleeves (30949) for ContainTreasure */
     , (1762, 9, 49324,  0, 0, 0, False) /* Create Fire Wisp Essence (50) (49324) for ContainTreasure */
     , (1762, 9,    73,  0, 0, 0, False) /* Create Scalemail Hauberk (73) for ContainTreasure */
     , (1762, 9, 31760,  0, 0, 0, False) /* Create Acid Dericost Blade (31760) for ContainTreasure */
     , (1762, 9, 30596,  0, 0, 0, False) /* Create Poniard (30596) for ContainTreasure */
     , (1762, 9, 49289,  0, 0, 0, False) /* Create Lightning K'nath Essence (50) (49289) for ContainTreasure */
     , (1762, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (1762, 9,  3814,  0, 0, 0, False) /* Create Acid Kasrullah (3814) for ContainTreasure */
     , (1762, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (1762, 9, 28945,  0, 0, 0, False) /* Create Scroll of Arcanum Enlightenment VI (28945) for ContainTreasure */
     , (1762, 9,  3012,  0, 0, 0, False) /* Create Scroll of Bludgeon Protection Self VI (3012) for ContainTreasure */
     , (1762, 9, 44975,  0, 0, 0, False) /* Create Hood (44975) for ContainTreasure */
     , (1762, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (1762, 9,  2766,  0, 0, 0, False) /* Create Scroll of Acid Bane VI (2766) for ContainTreasure */
     , (1762, 9,  2806,  0, 0, 0, False) /* Create Scroll of Brittlemail VI (2806) for ContainTreasure */
     , (1762, 9, 49254,  0, 0, 0, False) /* Create Frost Zombie Essence (50) (49254) for ContainTreasure */
     , (1762, 9, 43335,  0, 0, 0, False) /* Create Scroll of Festering Curse VII (43335) for ContainTreasure */
     , (1762, 9, 31026,  0, 0, 0, False) /* Create Tenassa Breastplate (31026) for ContainTreasure */
     , (1762, 9,  3367,  0, 0, 0, False) /* Create Scroll of Life Magic Ineptitude VI (3367) for ContainTreasure */
     , (1762, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (1762, 9,  2820,  0, 0, 0, False) /* Create Scroll of Flame Lure V (2820) for ContainTreasure */
     , (1762, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (1762, 9,  2652,  0, 0, 0, False) /* Create Scroll of Coordination Self V (2652) for ContainTreasure */
     , (1762, 9, 45411,  0, 0, 0, False) /* Create Spada (45411) for ContainTreasure */
     , (1762, 9, 48959,  0, 0, 0, False) /* Create Fire Elemental Essence (50) (48959) for ContainTreasure */
     , (1762, 9,   351,  0, 0, 0, False) /* Create Long Sword (351) for ContainTreasure */
     , (1762, 9, 45434,  0, 0, 0, False) /* Create Flaming Khanjar (45434) for ContainTreasure */
     , (1762, 9, 49380,  0, 0, 0, False) /* Create Fire Grievver Essence (50) (49380) for ContainTreasure */
     , (1762, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (1762, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (1762, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (1762, 9,    61,  0, 0, 0, False) /* Create Platemail Girth (61) for ContainTreasure */
     , (1762, 9, 20570,  0, 0, 0, False) /* Create Scroll of Ignorance's Bliss (20570) for ContainTreasure */
     , (1762, 9, 30611,  0, 0, 0, False) /* Create Knuckles (30611) for ContainTreasure */
     , (1762, 9, 41262,  0, 0, 0, False) /* Create Scroll of Blessing of T'ing (41262) for ContainTreasure */
     , (1762, 9,  2399,  1, 0, 0, False) /* Create Gem (2399) for ContainTreasure */
     , (1762, 9, 49366,  0, 0, 0, False) /* Create Acid Grievver Essence (50) (49366) for ContainTreasure */
     , (1762, 9, 49213,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (50) (49213) for ContainTreasure */
     , (1762, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (1762, 9, 40636,  0, 0, 0, False) /* Create Acid Tetsubo (40636) for ContainTreasure */
     , (1762, 9,    62,  0, 0, 0, False) /* Create Scalemail Girth (62) for ContainTreasure */
     , (1762, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (1762, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (1762, 9, 28630,  0, 0, 0, False) /* Create Diforsa Cuirass (28630) for ContainTreasure */
     , (1762, 9, 30616,  0, 0, 0, False) /* Create Arbalest (30616) for ContainTreasure */
     , (1762, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (1762, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (1762, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (1762, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (1762, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (1762, 9, 45120,  0, 0, 0, False) /* Create Lightning Hand Wraps (45120) for ContainTreasure */
     , (1762, 9,  3272,  0, 0, 0, False) /* Create Scroll of Healing Ineptitude VI (3272) for ContainTreasure */
     , (1762, 9, 30590,  0, 0, 0, False) /* Create Frost Flanged Mace (30590) for ContainTreasure */
     , (1762, 9,  3867,  0, 0, 0, False) /* Create Flaming Silifi (3867) for ContainTreasure */
     , (1762, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (1762, 9, 20402,  0, 0, 0, False) /* Create Scroll of Olthoi's Bane (20402) for ContainTreasure */
     , (1762, 9, 42517,  1, 0, 0, False) /* Create Coalesced Mana (42517) for ContainTreasure */
     , (1762, 9, 28622,  0, 0, 0, False) /* Create Tenassa Leggings (28622) for ContainTreasure */
     , (1762, 9, 20231,  0, 0, 0, False) /* Create Scroll of Executor's Blessing (20231) for ContainTreasure */
     , (1762, 9, 20450,  0, 0, 0, False) /* Create Scroll of Icy Torment (20450) for ContainTreasure */
     , (1762, 9, 45423,  0, 0, 0, False) /* Create Lightning Dagger (45423) for ContainTreasure */
     , (1762, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (1762, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (1762, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (1762, 9, 49352,  0, 0, 0, False) /* Create Fire Moar Essence (50) (49352) for ContainTreasure */
     , (1762, 9,   354,  0, 0, 0, False) /* Create Takuba (354) for ContainTreasure */
     , (1762, 9, 20507,  0, 0, 0, False) /* Create Scroll of Missile Weapon Ineptitude Other VII (20507) for ContainTreasure */
     , (1762, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (1762, 9,   793,  0, 0, 0, False) /* Create Scalemail Coif (793) for ContainTreasure */
     , (1762, 9, 46859,  0, 0, 0, False) /* Create Aura of Spirit Drinker Other VI (46859) for ContainTreasure */
     , (1762, 9, 31786,  0, 0, 0, False) /* Create Lightning Claw (31786) for ContainTreasure */
     , (1762, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (1762, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (1762, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (1762, 9,  2397,  1, 0, 0, False) /* Create Gem (2397) for ContainTreasure */
     , (1762, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (1762, 9,  3296,  0, 0, 0, False) /* Create Scroll of Invulnerability Other V (3296) for ContainTreasure */
     , (1762, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */
     , (1762, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (1762, 9, 20415,  0, 0, 0, False) /* Create Scroll of Geledite Bait (20415) for ContainTreasure */
     , (1762, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (1762, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (1762, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (1762, 9, 31765,  0, 0, 0, False) /* Create Acid Lugian Hammer (31765) for ContainTreasure */
     , (1762, 9,  3592,  0, 0, 0, False) /* Create Scroll of Weapon Tinkering Ignorance VI (3592) for ContainTreasure */
     , (1762, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (1762, 9, 46879,  0, 0, 0, False) /* Create Aura of Blood Drinker Other VII (46879) for ContainTreasure */
     , (1762, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (1762, 9,  4197,  0, 0, 0, False) /* Create Acid Nekode (4197) for ContainTreasure */
     , (1762, 9, 21159,  0, 0, 0, False) /* Create Covenant Tassets (21159) for ContainTreasure */
     , (1762, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (1762, 9, 45249,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Other VI (45249) for ContainTreasure */
     , (1762, 9, 49268,  0, 0, 0, False) /* Create Lightning Elemental Essence (50) (49268) for ContainTreasure */
     , (1762, 9, 31789,  0, 0, 0, False) /* Create Acid Stick (31789) for ContainTreasure */
     , (1762, 9, 28621,  0, 0, 0, False) /* Create Diforsa Leggings (28621) for ContainTreasure */
     , (1762, 9,  3277,  0, 0, 0, False) /* Create Scroll of Healing Mastery Other VI (3277) for ContainTreasure */
     , (1762, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (1762, 9, 45282,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Self VII (45282) for ContainTreasure */
     , (1762, 9,  8919,  0, 0, 0, False) /* Create Scroll of Acid Streak VI (8919) for ContainTreasure */
     , (1762, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (1762, 9, 41049,  0, 0, 0, False) /* Create Flaming Pike (41049) for ContainTreasure */
     , (1762, 9,    82,  0, 0, 0, False) /* Create Platemail Leggings (82) for ContainTreasure */
     , (1762, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (1762, 9, 49275,  0, 0, 0, False) /* Create Frost Elemental Essence (50) (49275) for ContainTreasure */
     , (1762, 9,  2850,  0, 0, 0, False) /* Create Scroll of Leaden Weapon V (2850) for ContainTreasure */
     , (1762, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (1762, 9, 21100,  0, 0, 0, False) /* Create Scroll of Martyr's Hecatomb VI (21100) for ContainTreasure */
     , (1762, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (1762, 9, 20470,  0, 0, 0, False) /* Create Scroll of Swordsman's Gift (20470) for ContainTreasure */
     , (1762, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (1762, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (1762, 9, 45108,  0, 0, 0, False) /* Create Schlager (45108) for ContainTreasure */
     , (1762, 9,    57,  0, 0, 0, False) /* Create Platemail Gauntlets (57) for ContainTreasure */
     , (1762, 9, 46857,  0, 0, 0, False) /* Create Aura of Heartseeker Other VI (46857) for ContainTreasure */
     , (1762, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (1762, 9,   360,  0, 0, 0, False) /* Create Yag (360) for ContainTreasure */
     , (1762, 9,  3027,  0, 0, 0, False) /* Create Scroll of Cold Protection Self VI (3027) for ContainTreasure */
     , (1762, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (1762, 9,   379,  1, 0, 0, False) /* Create Mana Potion (379) for ContainTreasure */
     , (1762, 9, 43375,  0, 0, 0, False) /* Create Scroll of Void Magic Mastery Other VII (43375) for ContainTreasure */
     , (1762, 9,  3457,  0, 0, 0, False) /* Create Scroll of Person Attunement Self VI (3457) for ContainTreasure */
     , (1762, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (1762, 9, 20401,  0, 0, 0, False) /* Create Scroll of Nullify Life Magic Self (20401) for ContainTreasure */
     , (1762, 9,  7798,  0, 0, 0, False) /* Create Electric Naginata (7798) for ContainTreasure */
     , (1762, 9,    90,  0, 0, 0, False) /* Create Yoroi Pauldrons (90) for ContainTreasure */
     , (1762, 9, 40638,  0, 0, 0, False) /* Create Flaming Tetsubo (40638) for ContainTreasure */
     , (1762, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (1762, 9,  3905,  0, 0, 0, False) /* Create Acid War Hammer (3905) for ContainTreasure */
     , (1762, 9, 49296,  0, 0, 0, False) /* Create Fire K'nath Essence (50) (49296) for ContainTreasure */
     , (1762, 9, 41041,  0, 0, 0, False) /* Create Magari Yari (41041) for ContainTreasure */
     , (1762, 9, 45329,  0, 0, 0, False) /* Create Scroll of Shield Mastery Self VI (45329) for ContainTreasure */
     , (1762, 9,  2461,  1, 0, 0, False) /* Create Mana Elixir (2461) for ContainTreasure */
     , (1762, 9, 20477,  0, 0, 0, False) /* Create Scroll of Fiery Boon (20477) for ContainTreasure */
     , (1762, 9,   344,  0, 0, 0, False) /* Create Silifi (344) for ContainTreasure */
     , (1762, 9,  3341,  0, 0, 0, False) /* Create Scroll of Jumping Mastery Self V (3341) for ContainTreasure */
     , (1762, 9, 41054,  0, 0, 0, False) /* Create Lightning Greataxe (41054) for ContainTreasure */
     , (1762, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (1762, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */
     , (1762, 9,  2855,  0, 0, 0, False) /* Create Scroll of Lightning Bane V (2855) for ContainTreasure */
     , (1762, 9,  3820,  0, 0, 0, False) /* Create Flaming Katar (3820) for ContainTreasure */
     , (1762, 9,  2594,  0, 0, 0, False) /* Create Flared Tunic (2594) for ContainTreasure */
     , (1762, 9, 20501,  0, 0, 0, False) /* Create Scroll of Jibril's Boon (20501) for ContainTreasure */
     , (1762, 9, 25639,  0, 0, 0, False) /* Create Leather Jerkin (25639) for ContainTreasure */
     , (1762, 9, 45418,  0, 0, 0, False) /* Create Lightning Knife (45418) for ContainTreasure */
     , (1762, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (1762, 9, 46883,  0, 0, 0, False) /* Create Aura of Swift Killer Other VII (46883) for ContainTreasure */
     , (1762, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (1762, 9, 27322,  1, 0, 0, False) /* Create Mana Tincture (27322) for ContainTreasure */
     , (1762, 9, 22442,  0, 0, 0, False) /* Create Lightning Dirk (22442) for ContainTreasure */
     , (1762, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (1762, 9, 45407,  0, 0, 0, False) /* Create Acid Yaoji (45407) for ContainTreasure */
     , (1762, 9,  3077,  0, 0, 0, False) /* Create Scroll of Piercing Vulnerability Other VI (3077) for ContainTreasure */
     , (1762, 9, 40625,  0, 0, 0, False) /* Create Lightning Quadrelle (40625) for ContainTreasure */
     , (1762, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (1762, 9,  6045,  0, 0, 0, False) /* Create Celdon Leggings (6045) for ContainTreasure */
     , (1762, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (1762, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (1762, 9, 31793,  0, 0, 0, False) /* Create Frost Lancet (31793) for ContainTreasure */
     , (1762, 9,  2760,  0, 0, 0, False) /* Create Scroll of Willpower Self V (2760) for ContainTreasure */
     , (1762, 9, 20515,  0, 0, 0, False) /* Create Scroll of Adja's Blessing (20515) for ContainTreasure */
     , (1762, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (1762, 9,  2846,  0, 0, 0, False) /* Create Scroll of Impenetrability VI (2846) for ContainTreasure */
     , (1762, 9,  3187,  0, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Self VI (3187) for ContainTreasure */
     , (1762, 9, 28625,  0, 0, 0, False) /* Create Diforsa Sollerets (28625) for ContainTreasure */
     , (1762, 9, 49338,  0, 0, 0, False) /* Create Acid Moar Essence (50) (49338) for ContainTreasure */
     , (1762, 9,    78,  0, 0, 0, False) /* Create Kote (78) for ContainTreasure */
     , (1762, 9, 22441,  0, 0, 0, False) /* Create Acid Dirk (22441) for ContainTreasure */
     , (1762, 9, 27233,  0, 0, 0, False) /* Create Scroll of Eradicate Creature Magic Other (27233) for ContainTreasure */
     , (1762, 9, 31792,  0, 0, 0, False) /* Create Frost Stick (31792) for ContainTreasure */
     , (1762, 9, 40709,  0, 0, 0, False) /* Create Covenant Girth (40709) for ContainTreasure */
     , (1762, 9,  2406,  1, 0, 0, False) /* Create Gem (2406) for ContainTreasure */
     , (1762, 9, 22158,  0, 0, 0, False) /* Create Jo (22158) for ContainTreasure */
     , (1762, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (1762, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (1762, 9,  2801,  0, 0, 0, False) /* Create Scroll of Bludgeon Lure VI (2801) for ContainTreasure */
     , (1762, 9,  2786,  0, 0, 0, False) /* Create Aura of Blood Drinker Self VI (2786) for ContainTreasure */
     , (1762, 9, 21158,  0, 0, 0, False) /* Create Covenant Shield (21158) for ContainTreasure */
     , (1762, 9,   350,  0, 0, 0, False) /* Create Broad Sword (350) for ContainTreasure */
     , (1762, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (1762, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (1762, 9,  3874,  0, 0, 0, False) /* Create Lightning Spear (3874) for ContainTreasure */
     , (1762, 9,  8489,  0, 0, 0, False) /* Create Heaume (8489) for ContainTreasure */
     , (1762, 9,    72,  0, 0, 0, False) /* Create Platemail Hauberk (72) for ContainTreasure */
     , (1762, 9, 30576,  0, 0, 0, False) /* Create Flamberge (30576) for ContainTreasure */
     , (1762, 9,  4199,  0, 0, 0, False) /* Create Lightning Nekode (4199) for ContainTreasure */
     , (1762, 9,  7793,  0, 0, 0, False) /* Create Acid Trident (7793) for ContainTreasure */
     , (1762, 9,  2685,  0, 0, 0, False) /* Create Scroll of Frailty Other V (2685) for ContainTreasure */
     , (1762, 9,  3041,  0, 0, 0, False) /* Create Scroll of Fire Protection Self V (3041) for ContainTreasure */
     , (1762, 9, 45431,  0, 0, 0, False) /* Create Khanjar (45431) for ContainTreasure */
     , (1762, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (1762, 9, 49373,  0, 0, 0, False) /* Create Lightning Grievver Essence (50) (49373) for ContainTreasure */
     , (1762, 9,  3821,  0, 0, 0, False) /* Create Frost Katar (3821) for ContainTreasure */
     , (1762, 9,  3447,  0, 0, 0, False) /* Create Scroll of Monster Unfamiliarity VI (3447) for ContainTreasure */
     , (1762, 9,    48,  0, 0, 0, False) /* Create Studded Leather Coat (48) for ContainTreasure */
     , (1762, 9, 28938,  0, 0, 0, False) /* Create Scroll of Arcanum Salvaging VI (28938) for ContainTreasure */
     , (1762, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (1762, 9, 49227,  0, 0, 0, False) /* Create Frost Skeleton Minion Essence (50) (49227) for ContainTreasure */
     , (1762, 9, 31775,  0, 0, 0, False) /* Create Acid Board with Nail (31775) for ContainTreasure */
     , (1762, 9, 21155,  0, 0, 0, False) /* Create Covenant Greaves (21155) for ContainTreasure */
     , (1762, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (1762, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (1762, 9, 49282,  0, 0, 0, False) /* Create Acid K'nath Essence (50) (49282) for ContainTreasure */
     , (1762, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (1762, 9, 22100,  1, 0, 0, False) /* Create Skull Stamp (22100) for ContainTreasure */
     , (1762, 9,  6003,  0, 0, 0, False) /* Create Koujia Breastplate (6003) for ContainTreasure */
     , (1762, 9,  3352,  0, 0, 0, False) /* Create Scroll of Leadership Ineptitude VI (3352) for ContainTreasure */
     , (1762, 9, 45419,  0, 0, 0, False) /* Create Flaming Knife (45419) for ContainTreasure */
     , (1762, 9,  9644,  0, 0, 0, False) /* Create Scroll of Mana to Health Self VI (9644) for ContainTreasure */
     , (1762, 9, 45420,  0, 0, 0, False) /* Create Frost Knife (45420) for ContainTreasure */
     , (1762, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (1762, 9,  8925,  0, 0, 0, False) /* Create Scroll of Flame Streak VI (8925) for ContainTreasure */
     , (1762, 9,  3884,  0, 0, 0, False) /* Create Frost Long Sword (3884) for ContainTreasure */
     , (1762, 9, 27319,  1, 0, 0, False) /* Create Health Tincture (27319) for ContainTreasure */
     , (1762, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (1762, 9,   111,  0, 0, 0, False) /* Create Scalemail Tassets (111) for ContainTreasure */
     , (1762, 9,  2967,  0, 0, 0, False) /* Create Scroll of Shock Wave VI (2967) for ContainTreasure */
     , (1762, 9, 45273,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Other VI (45273) for ContainTreasure */
     , (1762, 9,   363,  0, 0, 0, False) /* Create Yumi (363) for ContainTreasure */
     , (1762, 9,  4194,  0, 0, 0, False) /* Create Lightning Cestus (4194) for ContainTreasure */
     , (1762, 9, 31782,  0, 0, 0, False) /* Create Fire Spine Glaive (31782) for ContainTreasure */
     , (1762, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (1762, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (1762, 9,    40,  0, 0, 0, False) /* Create Platemail Breastplate (40) for ContainTreasure */
     , (1762, 9,  4389,  0, 0, 0, False) /* Create Scroll of Armor Other VI (4389) for ContainTreasure */
     , (1762, 9, 31795,  0, 0, 0, False) /* Create Acid Lancet (31795) for ContainTreasure */
     , (1762, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (1762, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (1762, 9, 45117,  0, 0, 0, False) /* Create Frost Hammer (45117) for ContainTreasure */
     , (1762, 9, 45337,  0, 0, 0, False) /* Create Scroll of Sneak Attack Ineptitude Other VI (45337) for ContainTreasure */
     , (1762, 9,  6664,  1, 0, 0, False) /* Create The Ruby Sulmada (6664) for ContainTreasure */
     , (1762, 9, 45397,  0, 0, 0, False) /* Create Acid Short Sword (45397) for ContainTreasure */
     , (1762, 9,  6660,  1, 0, 0, False) /* Create The Ruby Al-Shajar (6660) for ContainTreasure */
     , (1762, 9, 41043,  0, 0, 0, False) /* Create Lightning Magari Yari (41043) for ContainTreasure */
     , (1762, 9,   342,  0, 0, 0, False) /* Create Shou-ono (342) for ContainTreasure */
     , (1762, 9,  6663,  1, 0, 0, False) /* Create The Ruby Yujazik (6663) for ContainTreasure */
     , (1762, 9,  2686,  0, 0, 0, False) /* Create Scroll of Frailty Other VI (2686) for ContainTreasure */
     , (1762, 9, 31790,  0, 0, 0, False) /* Create Lightning Stick (31790) for ContainTreasure */
     , (1762, 9, 45417,  0, 0, 0, False) /* Create Acid Knife (45417) for ContainTreasure */
     , (1762, 9, 40619,  0, 0, 0, False) /* Create Acid Spadone (40619) for ContainTreasure */
     , (1762, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (1762, 9, 43291,  0, 0, 0, False) /* Create Scroll of Corruption VI (43291) for ContainTreasure */
     , (1762, 9,   327,  0, 0, 0, False) /* Create Ken (327) for ContainTreasure */
     , (1762, 9, 40621,  0, 0, 0, False) /* Create Flaming Spadone (40621) for ContainTreasure */
     , (1762, 9, 30589,  0, 0, 0, False) /* Create Flaming Flanged Mace (30589) for ContainTreasure */
     , (1762, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (1762, 9,  2672,  0, 0, 0, False) /* Create Scroll of Feeblemind Other V (2672) for ContainTreasure */
     , (1762, 9, 40712,  0, 0, 0, False) /* Create Covenant Pauldrons (40712) for ContainTreasure */
     , (1762, 9, 48972,  0, 0, 0, False) /* Create Acid Zombie Essence (50) (48972) for ContainTreasure */
     , (1762, 9, 22443,  0, 0, 0, False) /* Create Flaming Dirk (22443) for ContainTreasure */
     , (1762, 9, 30584,  0, 0, 0, False) /* Create Frost Mazule (30584) for ContainTreasure */
     , (1762, 9,  3242,  0, 0, 0, False) /* Create Scroll of Deception Mastery Other VI (3242) for ContainTreasure */
     , (1762, 9,  2902,  0, 0, 0, False) /* Create Scroll of Weaken Lock VI (2902) for ContainTreasure */
     , (1762, 9, 41068,  0, 0, 0, False) /* Create Acid Shashqa (41068) for ContainTreasure */
     , (1762, 9,  3432,  0, 0, 0, False) /* Create Scroll of Mana Mastery Other VI (3432) for ContainTreasure */
     , (1762, 9, 28014,  0, 0, 0, False) /* Create Scroll of Spirit Loather VI (28014) for ContainTreasure */
     , (1762, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (1762, 9,  3262,  0, 0, 0, False) /* Create Scroll of Fealty Other VI (3262) for ContainTreasure */
     , (1762, 9, 49461,  0, 0, 0, False) /* Create Scroll of Summoning Ineptitude Other VI (49461) for ContainTreasure */
     , (1762, 9, 40699,  0, 0, 0, False) /* Create Covenant Girth (40699) for ContainTreasure */
     , (1762, 9,  2401,  1, 0, 0, False) /* Create Gem (2401) for ContainTreasure */
     , (1762, 9,  3938,  0, 0, 0, False) /* Create Frost Morning Star (3938) for ContainTreasure */
     , (1762, 9,  4193,  0, 0, 0, False) /* Create Frost Cestus (4193) for ContainTreasure */
     , (1762, 9, 45099,  0, 0, 0, False) /* Create Epee (45099) for ContainTreasure */
     , (1762, 9,  3372,  0, 0, 0, False) /* Create Scroll of Life Magic Mastery Other VI (3372) for ContainTreasure */
     , (1762, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (1762, 9, 28611,  0, 0, 0, False) /* Create Viamontian Laced Boots (28611) for ContainTreasure */
     , (1762, 9, 45112,  0, 0, 0, False) /* Create Shadow Blade of Frost (45112) for ContainTreasure */
     , (1762, 9,  3157,  0, 0, 0, False) /* Create Scroll of Armor Tinkering Ignorance VI (3157) for ContainTreasure */
     , (1762, 9,  2663,  0, 0, 0, False) /* Create Scroll of Endurance Self VI (2663) for ContainTreasure */
     , (1762, 9, 20239,  0, 0, 0, False) /* Create Scroll of Self Loathing (20239) for ContainTreasure */
     , (1762, 9,  3107,  0, 0, 0, False) /* Create Scroll of Mana Renewal Self VI (3107) for ContainTreasure */
     , (1762, 9, 31778,  0, 0, 0, False) /* Create Frost Spine Glaive (31778) for ContainTreasure */
     , (1762, 9, 43366,  0, 0, 0, False) /* Create Scroll of Void Magic Mastery Self VI (43366) for ContainTreasure */
     , (1762, 9, 41294,  0, 0, 0, False) /* Create Scroll of Greased Palms (41294) for ContainTreasure */
     , (1762, 9,    88,  0, 0, 0, False) /* Create Scalemail Pauldrons (88) for ContainTreasure */
     , (1762, 9,  2394,  1, 0, 0, False) /* Create Gem (2394) for ContainTreasure */
     , (1762, 9,  2433,  1, 0, 0, False) /* Create Gem (2433) for ContainTreasure */
     , (1762, 9, 45100,  0, 0, 0, False) /* Create Acid Epee (45100) for ContainTreasure */
     , (1762, 9, 40762,  0, 0, 0, False) /* Create Lightning Nodachi (40762) for ContainTreasure */
     , (1762, 9,  2427,  1, 0, 0, False) /* Create Gem (2427) for ContainTreasure */
     , (1762, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (1762, 9,  3037,  0, 0, 0, False) /* Create Scroll of Fire Protection Other VI (3037) for ContainTreasure */
     , (1762, 9,  3813,  0, 0, 0, False) /* Create Sword of Frozen Fury (3813) for ContainTreasure */
     , (1762, 9,  7791,  0, 0, 0, False) /* Create Frost Trident (7791) for ContainTreasure */
     , (1762, 9,  3446,  0, 0, 0, False) /* Create Scroll of Monster Unfamiliarity V (3446) for ContainTreasure */
     , (1762, 9, 30583,  0, 0, 0, False) /* Create Flaming Mazule (30583) for ContainTreasure */
     , (1762, 9, 20451,  0, 0, 0, False) /* Create Scroll of Sudden Frost (20451) for ContainTreasure */
     , (1762, 9,  8940,  0, 0, 0, False) /* Create Scroll of Frost Streak VI (8940) for ContainTreasure */
     , (1762, 9,  2405,  1, 0, 0, False) /* Create Gem (2405) for ContainTreasure */
     , (1762, 9, 45353,  0, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Self VI (45353) for ContainTreasure */
     , (1762, 9, 20251,  0, 0, 0, False) /* Create Scroll of Robustification (20251) for ContainTreasure */
     , (1762, 9,   362,  0, 0, 0, False) /* Create Yari (362) for ContainTreasure */
     , (1762, 9, 22444,  0, 0, 0, False) /* Create Frost Dirk (22444) for ContainTreasure */
     , (1762, 9,   110,  0, 0, 0, False) /* Create Platemail Tassets (110) for ContainTreasure */
     , (1762, 9,  3046,  0, 0, 0, False) /* Create Scroll of Fire Vulnerability Other V (3046) for ContainTreasure */
     , (1762, 9, 20483,  0, 0, 0, False) /* Create Scroll of Boon of the Arrow Turner (20483) for ContainTreasure */
     , (1762, 9,  4198,  0, 0, 0, False) /* Create Frost Nekode (4198) for ContainTreasure */
     , (1762, 9,  3062,  0, 0, 0, False) /* Create Scroll of Lightning Vulnerability Other VI (3062) for ContainTreasure */
     , (1762, 9, 46855,  0, 0, 0, False) /* Create Aura of Blood Drinker Other VI (46855) for ContainTreasure */
     , (1762, 9,  3562,  0, 0, 0, False) /* Create Scroll of Vulnerability VI (3562) for ContainTreasure */
     , (1762, 9, 30612,  0, 0, 0, False) /* Create Lightning Knuckles (30612) for ContainTreasure */
     , (1762, 9,  3067,  0, 0, 0, False) /* Create Scroll of Piercing Protection Other VI (3067) for ContainTreasure */
     , (1762, 9,  5996,  0, 0, 0, False) /* Create Scroll of Alchemy Mastery Self V (5996) for ContainTreasure */
     , (1762, 9,   357,  0, 0, 0, False) /* Create Tungi (357) for ContainTreasure */
     , (1762, 9, 30604,  0, 0, 0, False) /* Create Frost Stiletto (30604) for ContainTreasure */
     , (1762, 9, 49247,  0, 0, 0, False) /* Create Fire Zombie Essence (50) (49247) for ContainTreasure */
     , (1762, 9, 49240,  0, 0, 0, False) /* Create Lightning Zombie Essence (50) (49240) for ContainTreasure */
     , (1762, 9,   104,  0, 0, 0, False) /* Create Scalemail Sleeves (104) for ContainTreasure */
     , (1762, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (1762, 9,  2721,  0, 0, 0, False) /* Create Scroll of Quickness Self VI (2721) for ContainTreasure */
     , (1762, 9, 45241,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Ineptitude Other VI (45241) for ContainTreasure */
     , (1762, 9, 44976,  0, 0, 0, False) /* Create Hood (44976) for ContainTreasure */
     , (1762, 9, 30606,  0, 0, 0, False) /* Create Bastone (30606) for ContainTreasure */
     , (1762, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (1762, 9,    69,  0, 0, 0, False) /* Create Yoroi Greaves (69) for ContainTreasure */
     , (1762, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (1762, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (1762, 9, 49359,  0, 0, 0, False) /* Create Frost Moar Essence (50) (49359) for ContainTreasure */
     , (1762, 9, 45305,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Self VI (45305) for ContainTreasure */
     , (1762, 9, 20615,  0, 0, 0, False) /* Create Scroll of Rushed Recovery (20615) for ContainTreasure */
     , (1762, 9,  3442,  0, 0, 0, False) /* Create Scroll of Monster Attunement Other VI (3442) for ContainTreasure */
     , (1762, 9,  3167,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Other VI (3167) for ContainTreasure */
     , (1762, 9, 45306,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Self VII (45306) for ContainTreasure */
     , (1762, 9, 21152,  0, 0, 0, False) /* Create Covenant Breastplate (21152) for ContainTreasure */
     , (1762, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (1762, 9, 49442,  0, 0, 0, False) /* Create Frost Spectre Essence (50) (49442) for ContainTreasure */
     , (1762, 9,  3306,  0, 0, 0, False) /* Create Scroll of Item Enchantment Ineptitude V (3306) for ContainTreasure */
     , (1762, 9, 45424,  0, 0, 0, False) /* Create Flaming Dagger (45424) for ContainTreasure */
     , (1762, 9,    46,  0, 0, 0, False) /* Create Metal Cap (46) for ContainTreasure */
     , (1762, 9, 41300,  0, 0, 0, False) /* Create Scroll of Two Handed Weapon Mastery Other V (41300) for ContainTreasure */
     , (1762, 9, 41293,  0, 0, 0, False) /* Create Scroll of Two Handed Weapons Ineptitude VI (41293) for ContainTreasure */
     , (1762, 9,  3257,  0, 0, 0, False) /* Create Scroll of Faithlessness VI (3257) for ContainTreasure */
     , (1762, 9,  3908,  0, 0, 0, False) /* Create Frost War Hammer (3908) for ContainTreasure */
     , (1762, 9, 41059,  0, 0, 0, False) /* Create Lightning Great Star Mace (41059) for ContainTreasure */
     , (1762, 9, 20405,  0, 0, 0, False) /* Create Scroll of Swordsman Bait (20405) for ContainTreasure */
     , (1762, 9,  2897,  0, 0, 0, False) /* Create Scroll of Turn Blade VI (2897) for ContainTreasure */
     , (1762, 9, 30746,  0, 0, 0, False) /* Create Dart Flinger (30746) for ContainTreasure */
     , (1762, 9,  3256,  0, 0, 0, False) /* Create Scroll of Faithlessness V (3256) for ContainTreasure */
     , (1762, 9,  2400,  1, 0, 0, False) /* Create Gem (2400) for ContainTreasure */
     , (1762, 9,  8488,  0, 0, 0, False) /* Create Armet (8488) for ContainTreasure */
     , (1762, 9,   348,  0, 0, 0, False) /* Create Spear (348) for ContainTreasure */
     , (1762, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (1762, 9,  3527,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Self VI (3527) for ContainTreasure */
     , (1762, 9, 45406,  0, 0, 0, False) /* Create Yaoji (45406) for ContainTreasure */
     , (1762, 9,    67,  0, 0, 0, False) /* Create Scalemail Greaves (67) for ContainTreasure */
     , (1762, 9, 40704,  0, 0, 0, False) /* Create Covenant Tassets (40704) for ContainTreasure */
     , (1762, 9,  7796,  0, 0, 0, False) /* Create Fire Naginata (7796) for ContainTreasure */
     , (1762, 9, 40639,  0, 0, 0, False) /* Create Frost Tetsubo (40639) for ContainTreasure */
     , (1762, 9, 20414,  0, 0, 0, False) /* Create Scroll of Gelidite's Bane (20414) for ContainTreasure */
     , (1762, 9, 49310,  0, 0, 0, False) /* Create Acid Wisp Essence (50) (49310) for ContainTreasure */
     , (1762, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (1762, 9,  6004,  0, 0, 0, False) /* Create Koujia Leggings (6004) for ContainTreasure */
     , (1762, 9, 20400,  0, 0, 0, False) /* Create Scroll of Purge Life Magic Self (20400) for ContainTreasure */
     , (1762, 9, 30605,  0, 0, 0, False) /* Create Acid Stiletto (30605) for ContainTreasure */
     , (1762, 9,    83,  0, 0, 0, False) /* Create Scalemail Leggings (83) for ContainTreasure */
     , (1762, 9, 40760,  0, 0, 0, False) /* Create Nodachi (40760) for ContainTreasure */
     , (1762, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (1762, 9,  3391,  0, 0, 0, False) /* Create Scroll of Lockpick Mastery Self V (3391) for ContainTreasure */
     , (1762, 9,  3292,  0, 0, 0, False) /* Create Scroll of Impregnability Self VI (3292) for ContainTreasure */
     , (1762, 9,    87,  0, 0, 0, False) /* Create Platemail Pauldrons (87) for ContainTreasure */
     , (1762, 9, 49435,  0, 0, 0, False) /* Create Fire Spectre Essence (50) (49435) for ContainTreasure */
     , (1762, 9, 21113,  0, 0, 0, False) /* Create Scroll of Martyr's Tenacity V (21113) for ContainTreasure */
     , (1762, 9, 20420,  0, 0, 0, False) /* Create Scroll of Astyrrian's Bane (20420) for ContainTreasure */
     , (1762, 9,  2398,  1, 0, 0, False) /* Create Gem (2398) for ContainTreasure */
     , (1762, 9, 20549,  0, 0, 0, False) /* Create Scroll of Kwipetian Vision (20549) for ContainTreasure */
     , (1762, 9, 31758,  0, 0, 0, False) /* Create Frost Dericost Blade (31758) for ContainTreasure */
     , (1762, 9,  2815,  0, 0, 0, False) /* Create Scroll of Flame Bane V (2815) for ContainTreasure */
     , (1762, 9,  3775,  0, 0, 0, False) /* Create Lightning Dabus (3775) for ContainTreasure */
     , (1762, 9, 31783,  0, 0, 0, False) /* Create Frost Claw (31783) for ContainTreasure */
     , (1762, 9,  3315,  0, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Self IV (3315) for ContainTreasure */
     , (1762, 9, 20426,  0, 0, 0, False) /* Create Aura of Atlan's Alacrity (20426) for ContainTreasure */
     , (1762, 9,  3032,  0, 0, 0, False) /* Create Scroll of Cold Vulnerability Other VI (3032) for ContainTreasure */
     , (1762, 9, 28628,  0, 0, 0, False) /* Create Diforsa Breastplate (28628) for ContainTreasure */
     , (1762, 9,  2886,  0, 0, 0, False) /* Create Aura of Swift Killer Self VI (2886) for ContainTreasure */
     , (1762, 9,  3387,  0, 0, 0, False) /* Create Scroll of Lockpick Mastery Other VI (3387) for ContainTreasure */
     , (1762, 9, 43306,  0, 0, 0, False) /* Create Scroll of Nether Bolt V (43306) for ContainTreasure */
     , (1762, 9,  4394,  0, 0, 0, False) /* Create Scroll of Armor Self VI (4394) for ContainTreasure */
     , (1762, 9,  3767,  0, 0, 0, False) /* Create Lightning Club (3767) for ContainTreasure */
     , (1762, 9, 45876,  0, 0, 0, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (1762, 9,   336,  0, 0, 0, False) /* Create Ono (336) for ContainTreasure */
     , (1762, 9, 21157,  0, 0, 0, False) /* Create Covenant Pauldrons (21157) for ContainTreasure */
     , (1762, 9,  3106,  0, 0, 0, False) /* Create Scroll of Mana Renewal Self V (3106) for ContainTreasure */
     , (1762, 9, 45429,  0, 0, 0, False) /* Create Flaming Weeping Dagger (45429) for ContainTreasure */
     , (1762, 9, 45248,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Other V (45248) for ContainTreasure */
     , (1762, 9,   114,  0, 0, 0, False) /* Create Platemail Vambraces (114) for ContainTreasure */
     , (1762, 9,    98,  0, 0, 0, False) /* Create Scalemail Shirt (98) for ContainTreasure */
     , (1762, 9, 31768,  0, 0, 0, False) /* Create Frost War Axe (31768) for ContainTreasure */
     , (1762, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (1762, 9, 22165,  0, 0, 0, False) /* Create Lightning Quarter Staff (22165) for ContainTreasure */
     , (1762, 9, 21315,  0, 0, 0, False) /* Create Scroll of Force Arc VII (21315) for ContainTreasure */
     , (1762, 9, 41036,  0, 0, 0, False) /* Create Assagai (41036) for ContainTreasure */
     , (1762, 9, 22154,  0, 0, 0, False) /* Create Acid Jo (22154) for ContainTreasure */
     , (1762, 9, 45122,  0, 0, 0, False) /* Create Frost Hand Wraps (45122) for ContainTreasure */
     , (1762, 9, 41065,  0, 0, 0, False) /* Create Flaming Nodachi (41065) for ContainTreasure */
     , (1762, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (1762, 9, 20482,  0, 0, 0, False) /* Create Scroll of Astyrrian's Gift (20482) for ContainTreasure */
     , (1762, 9, 49421,  0, 0, 0, False) /* Create Acid Spectre Essence (50) (49421) for ContainTreasure */
     , (1762, 9, 45118,  0, 0, 0, False) /* Create Hand Wraps (45118) for ContainTreasure */
     , (1762, 9, 20441,  0, 0, 0, False) /* Create Scroll of Sizzling Fury (20441) for ContainTreasure */
     , (1762, 9,  2637,  0, 0, 0, False) /* Create Scroll of Bafflement Other V (2637) for ContainTreasure */
     , (1762, 9,  3522,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Other VI (3522) for ContainTreasure */
     , (1762, 9, 43288,  0, 0, 0, False) /* Create Scroll of Corruption III (43288) for ContainTreasure */
     , (1762, 9, 31791,  0, 0, 0, False) /* Create Flaming Stick (31791) for ContainTreasure */
     , (1762, 9,    37,  0, 0, 0, False) /* Create Scalemail Bracers (37) for ContainTreasure */
     , (1762, 9,  3852,  0, 0, 0, False) /* Create Frost Scimitar (3852) for ContainTreasure */
     , (1762, 9,  3671,  0, 0, 0, False) /* Create Granite Heart (3671) for ContainTreasure */
     , (1762, 9, 20404,  0, 0, 0, False) /* Create Scroll of Swordsman's Bane (20404) for ContainTreasure */
     , (1762, 9, 45425,  0, 0, 0, False) /* Create Frost Dagger (45425) for ContainTreasure */
     , (1762, 9, 22164,  0, 0, 0, False) /* Create Acid Quarter Staff (22164) for ContainTreasure */
     , (1762, 9, 30614,  0, 0, 0, False) /* Create Frost Knuckles (30614) for ContainTreasure */
     , (1762, 9,  3591,  0, 0, 0, False) /* Create Scroll of Weapon Tinkering Ignorance V (3591) for ContainTreasure */
     , (1762, 9,  7825,  1, 0, 0, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (1762, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (1762, 9, 20553,  0, 0, 0, False) /* Create Scroll of Harlune's Boon (20553) for ContainTreasure */
     , (1762, 9, 41038,  0, 0, 0, False) /* Create Lightning Assagai (41038) for ContainTreasure */
     , (1762, 9, 20544,  0, 0, 0, False) /* Create Scroll of Unfortunate Appraisal (20544) for ContainTreasure */
     , (1762, 9, 22166,  0, 0, 0, False) /* Create Flaming Quarter Staff (22166) for ContainTreasure */
     , (1762, 9, 41039,  0, 0, 0, False) /* Create Flaming Assagai (41039) for ContainTreasure */
     , (1762, 9,  2856,  0, 0, 0, False) /* Create Scroll of Lightning Bane VI (2856) for ContainTreasure */
     , (1762, 9, 21308,  0, 0, 0, False) /* Create Scroll of Flame Arc VII (21308) for ContainTreasure */
     , (1762, 9,   334,  0, 0, 0, False) /* Create Nayin (334) for ContainTreasure */
     , (1762, 9, 40761,  0, 0, 0, False) /* Create Acid Nodachi (40761) for ContainTreasure */
     , (1762, 9, 20446,  0, 0, 0, False) /* Create Scroll of Outlander's Insolence (20446) for ContainTreasure */
     , (1762, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (1762, 9, 20543,  0, 0, 0, False) /* Create Scroll of Yoshi's Blessing (20543) for ContainTreasure */
     , (1762, 9, 44852,  0, 0, 0, False) /* Create Chevron Cloak (44852) for ContainTreasure */
     , (1762, 9, 31805,  0, 0, 0, False) /* Create Slashing Compound Crossbow (31805) for ContainTreasure */
     , (1762, 9,  3873,  0, 0, 0, False) /* Create Acid Spear (3873) for ContainTreasure */
     , (1762, 9, 20538,  0, 0, 0, False) /* Create Scroll of Aura of Defense (20538) for ContainTreasure */
     , (1762, 9, 49312,  0, 0, 0, False) /* Create Acid Wisp Essence (100) (49312) for ContainTreasure */
     , (1762, 9, 29255,  0, 0, 0, False) /* Create Fire Atlatl (29255) for ContainTreasure */
     , (1762, 9, 31802,  0, 0, 0, False) /* Create Fire Compound Bow (31802) for ContainTreasure */
     , (1762, 9, 45101,  0, 0, 0, False) /* Create Lightning Epee (45101) for ContainTreasure */
     , (1762, 9, 31820,  0, 0, 0, False) /* Create Acid Baton (31820) for ContainTreasure */
     , (1762, 9, 27231,  0, 0, 0, False) /* Create Nariyid Leggings (27231) for ContainTreasure */
     , (1762, 9,   303,  0, 0, 0, False) /* Create Hand Axe (303) for ContainTreasure */
     , (1762, 9, 40818,  0, 0, 0, False) /* Create Corsesca (40818) for ContainTreasure */
     , (1762, 9, 20494,  0, 0, 0, False) /* Create Scroll of Unflinching Persistence (20494) for ContainTreasure */
     , (1762, 9, 27222,  0, 0, 0, False) /* Create Lorica Gauntlets (27222) for ContainTreasure */
     , (1762, 9, 29245,  0, 0, 0, False) /* Create Acid Crossbow (29245) for ContainTreasure */
     , (1762, 9, 45119,  0, 0, 0, False) /* Create Acid Hand Wraps (45119) for ContainTreasure */
     , (1762, 9, 20432,  0, 0, 0, False) /* Create Scroll of Disintegration (20432) for ContainTreasure */
     , (1762, 9,  3331,  0, 0, 0, False) /* Create Scroll of Item Tinkering Ignorance V (3331) for ContainTreasure */
     , (1762, 9, 31770,  0, 0, 0, False) /* Create Acid War Axe (31770) for ContainTreasure */
     , (1762, 9, 31763,  0, 0, 0, False) /* Create Frost Lugian Hammer (31763) for ContainTreasure */
     , (1762, 9, 30610,  0, 0, 0, False) /* Create Acid Bastone (30610) for ContainTreasure */
     , (1762, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (1762, 9,   339,  0, 0, 0, False) /* Create Scimitar (339) for ContainTreasure */
     , (1762, 9, 40697,  0, 0, 0, False) /* Create Covenant Breastplate (40697) for ContainTreasure */
     , (1762, 9, 21153,  0, 0, 0, False) /* Create Covenant Gauntlets (21153) for ContainTreasure */
     , (1762, 9,  6043,  0, 0, 0, False) /* Create Celdon Girth (6043) for ContainTreasure */
     , (1762, 9,  7792,  0, 0, 0, False) /* Create Fire Trident (7792) for ContainTreasure */
     , (1762, 9,  2745,  0, 0, 0, False) /* Create Scroll of Self Strength V (2745) for ContainTreasure */
     , (1762, 9,  3730,  0, 0, 0, False) /* Create Scroll of Drain Stamina Other VI (3730) for ContainTreasure */
     , (1762, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (1762, 9,  9659,  0, 0, 0, False) /* Create Scroll of Stamina to Mana Self VI (9659) for ContainTreasure */
     , (1762, 9, 20418,  0, 0, 0, False) /* Create Scroll of Brogard's Defiance (20418) for ContainTreasure */
     , (1762, 9, 31767,  0, 0, 0, False) /* Create Flaming Lugian Hammer (31767) for ContainTreasure */
     , (1762, 9,  4221,  0, 0, 0, False) /* Create Scroll of Drain Health Other VI (4221) for ContainTreasure */
     , (1762, 9,  2851,  0, 0, 0, False) /* Create Scroll of Leaden Weapon VI (2851) for ContainTreasure */
     , (1762, 9,  2776,  0, 0, 0, False) /* Create Scroll of Blade Bane VI (2776) for ContainTreasure */
     , (1762, 9,  3136,  0, 0, 0, False) /* Create Scroll of Arcane Enlightenment V (3136) for ContainTreasure */
     , (1762, 9, 30948,  0, 0, 0, False) /* Create Diforsa Hauberk (30948) for ContainTreasure */
     , (1762, 9,  4192,  0, 0, 0, False) /* Create Acid Cestus (4192) for ContainTreasure */
     , (1762, 9,  2648,  0, 0, 0, False) /* Create Scroll of Coordination Other VI (2648) for ContainTreasure */
     , (1762, 9, 20322,  0, 0, 0, False) /* Create Scroll of Purge Creature Magic Other (20322) for ContainTreasure */
     , (1762, 9,  3940,  0, 0, 0, False) /* Create Lightning Morning Star (3940) for ContainTreasure */
     , (1762, 9,  3097,  0, 0, 0, False) /* Create Scroll of Mana Depletion Other VI (3097) for ContainTreasure */
     , (1762, 9,  3197,  0, 0, 0, False) /* Create Scroll of Creature Enchantment Mastery Other VI (3197) for ContainTreasure */
     , (1762, 9,  3006,  0, 0, 0, False) /* Create Scroll of Bludgeon Protection Other V (3006) for ContainTreasure */
     , (1762, 9,  2437,  0, 0, 0, False) /* Create Yoroi Leggings (2437) for ContainTreasure */
     , (1762, 9, 30579,  0, 0, 0, False) /* Create Acid Flamberge (30579) for ContainTreasure */
     , (1762, 9, 20424,  0, 0, 0, False) /* Create Scroll of Archer Bait (20424) for ContainTreasure */
     , (1762, 9,  5967,  0, 0, 0, False) /* Create Scroll of Fletching Ineptitude Other VI (5967) for ContainTreasure */
     , (1762, 9,  3147,  0, 0, 0, False) /* Create Scroll of Armor Tinkering Expertise Other VI (3147) for ContainTreasure */
     , (1762, 9, 30561,  0, 0, 0, False) /* Create Dolabra (30561) for ContainTreasure */
     , (1762, 9, 28634,  0, 0, 0, False) /* Create Diforsa Greaves (28634) for ContainTreasure */
     , (1762, 9, 40635,  0, 0, 0, False) /* Create Tetsubo (40635) for ContainTreasure */
     , (1762, 9, 21101,  0, 0, 0, False) /* Create Scroll of Martyr's Hecatomb VII (21101) for ContainTreasure */
     , (1762, 9, 45116,  0, 0, 0, False) /* Create Flaming Hammer (45116) for ContainTreasure */
     , (1762, 9, 49317,  0, 0, 0, False) /* Create Lightning Wisp Essence (50) (49317) for ContainTreasure */
     , (1762, 9,  3307,  0, 0, 0, False) /* Create Scroll of Item Enchantment Ineptitude VI (3307) for ContainTreasure */
     , (1762, 9, 45422,  0, 0, 0, False) /* Create Acid Dagger (45422) for ContainTreasure */
     , (1762, 9, 40701,  0, 0, 0, False) /* Create Covenant Helm (40701) for ContainTreasure */
     , (1762, 9,  2821,  0, 0, 0, False) /* Create Scroll of Flame Lure VI (2821) for ContainTreasure */
     , (1762, 9,    85,  0, 0, 0, False) /* Create Chainmail Coif (85) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1762, 67116527, 0, 0);
