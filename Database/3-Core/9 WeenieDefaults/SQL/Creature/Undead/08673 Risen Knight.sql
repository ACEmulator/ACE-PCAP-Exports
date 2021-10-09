DELETE FROM `weenie` WHERE `class_Id` = 8673;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8673, 'zombierisenknight', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8673,   1,         16) /* ItemType - Creature */
     , (8673,   2,         14) /* CreatureType - Undead */
     , (8673,   6,         -1) /* ItemsCapacity */
     , (8673,   7,         -1) /* ContainersCapacity */
     , (8673,  16,          1) /* ItemUseable - No */
     , (8673,  25,         40) /* Level */
     , (8673,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (8673, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8673, 307,          5) /* DamageRating */
     , (8673, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8673,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8673,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8673,   1, 'Risen Knight') /* Name */
     , (8673, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8673,   1, 0x02000197) /* Setup */
     , (8673,   2, 0x09000017) /* MotionTable */
     , (8673,   3, 0x20000016) /* SoundTable */
     , (8673,   6, 0x04000742) /* PaletteBase */
     , (8673,   8, 0x06001226) /* Icon */
     , (8673,  22, 0x34000028) /* PhysicsEffectTable */
     , (8673, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (8673, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8673, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8673, 8040, 0x983C0002, 11.53873, 39.52431, 105.3019, 0.796624, 0, 0, -0.604475) /* PCAPRecordedLocation */
/* @teleloc 0x983C0002 [11.538730 39.524310 105.301900] 0.796624 0.000000 0.000000 -0.604475 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8673, 8000, 0xDBB1CBBF) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8673,   1, 100, 0, 0) /* Strength */
     , (8673,   2, 110, 0, 0) /* Endurance */
     , (8673,   3,  80, 0, 0) /* Quickness */
     , (8673,   4, 120, 0, 0) /* Coordination */
     , (8673,   5, 110, 0, 0) /* Focus */
     , (8673,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8673,   1,    80, 0, 0, 135) /* MaxHealth */
     , (8673,   3,   100, 0, 0, 210) /* MaxStamina */
     , (8673,   5,    40, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8673, 2, 47920,  1, 0, 0, False) /* Create Katar (47920) for Wield */
     , (8673, 2, 47919,  1, 0, 0, False) /* Create Acid Katar (47919) for Wield */
     , (8673, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (8673, 2, 47929,  1, 0, 0, False) /* Create Acid Ono (47929) for Wield */
     , (8673, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (8673, 2, 47925,  1, 0, 0, False) /* Create Silifi (47925) for Wield */
     , (8673, 2, 47926,  1, 0, 0, False) /* Create Acid Silifi (47926) for Wield */
     , (8673, 2, 47922,  1, 0, 0, False) /* Create Nekode (47922) for Wield */
     , (8673, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (8673, 2, 47921,  1, 0, 0, False) /* Create Lightning Katar (47921) for Wield */
     , (8673, 2, 47858,  1, 0, 0, False) /* Create Heavy Crossbow (47858) for Wield */
     , (8673, 2, 47856,  1, 0, 0, False) /* Create Electric Crossbow (47856) for Wield */
     , (8673, 2, 47928,  1, 0, 0, False) /* Create Ono (47928) for Wield */
     , (8673, 2, 47923,  1, 0, 0, False) /* Create Acid Nekode (47923) for Wield */
     , (8673, 2, 47854,  1, 0, 0, False) /* Create Acid Crossbow (47854) for Wield */
     , (8673, 2, 47852,  1, 0, 0, False) /* Create Arbalest (47852) for Wield */
     , (8673, 2, 47917,  1, 0, 0, False) /* Create Acid Quarrel (47917) for Wield */
     , (8673, 2, 47916,  1, 0, 0, False) /* Create Quarrel (47916) for Wield */
     , (8673, 2, 47918,  1, 0, 0, False) /* Create Lightning Quarrel (47918) for Wield */
     , (8673, 2, 47930,  1, 0, 0, False) /* Create Lightning Ono (47930) for Wield */
     , (8673, 2, 47927,  1, 0, 0, False) /* Create Lightning Silifi (47927) for Wield */
     , (8673, 2, 47924,  1, 0, 0, False) /* Create Lightning Nekode (47924) for Wield */
     , (8673, 9,  2908,  0, 0, 0, False) /* Create Scroll of Acid Stream III (2908) for ContainTreasure */
     , (8673, 9,    37,  0, 0, 0, False) /* Create Scalemail Bracers (37) for ContainTreasure */
     , (8673, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (8673, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (8673, 9,    78,  0, 0, 0, False) /* Create Kote (78) for ContainTreasure */
     , (8673, 9, 49524,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (50) (49524) for ContainTreasure */
     , (8673, 9, 21098,  0, 0, 0, False) /* Create Scroll of Martyr's Hecatomb IV (21098) for ContainTreasure */
     , (8673, 9,   273, 119, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (8673, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (8673, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (8673, 9, 31786,  0, 0, 0, False) /* Create Lightning Claw (31786) for ContainTreasure */
     , (8673, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (8673, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (8673, 9,   360,  0, 0, 0, False) /* Create Yag (360) for ContainTreasure */
     , (8673, 9,  2814,  0, 0, 0, False) /* Create Scroll of Flame Bane IV (2814) for ContainTreasure */
     , (8673, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (8673, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (8673, 9, 25640,  0, 0, 0, False) /* Create Leather Cowl (25640) for ContainTreasure */
     , (8673, 9, 30746,  0, 0, 0, False) /* Create Dart Flinger (30746) for ContainTreasure */
     , (8673, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (8673, 9,  2460,  1, 0, 0, False) /* Create Mana Draught (2460) for ContainTreasure */
     , (8673, 9,    75,  0, 0, 0, False) /* Create Helmet (75) for ContainTreasure */
     , (8673, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (8673, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (8673, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (8673, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (8673, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (8673, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (8673, 9, 28621,  0, 0, 0, False) /* Create Diforsa Leggings (28621) for ContainTreasure */
     , (8673, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (8673, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (8673, 9,  3045,  0, 0, 0, False) /* Create Scroll of Fire Vulnerability Other IV (3045) for ContainTreasure */
     , (8673, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (8673, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (8673, 9,   326,  0, 0, 0, False) /* Create Katar (326) for ContainTreasure */
     , (8673, 9, 49387,  0, 0, 0, False) /* Create Frost Grievver Essence (50) (49387) for ContainTreasure */
     , (8673, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (8673, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (8673, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (8673, 9,  2891,  0, 0, 0, False) /* Create Aura of Hermetic Link Self V (2891) for ContainTreasure */
     , (8673, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (8673, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (8673, 9,   331,  0, 0, 0, False) /* Create Mace (331) for ContainTreasure */
     , (8673, 9, 49474,  0, 0, 0, False) /* Create Scroll of Summoning Mastery Self V (49474) for ContainTreasure */
     , (8673, 9,   363,  0, 0, 0, False) /* Create Yumi (363) for ContainTreasure */
     , (8673, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (8673, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (8673, 9, 44858,  0, 0, 0, False) /* Create Quartered Cloak (44858) for ContainTreasure */
     , (8673, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (8673, 9,  9647,  0, 0, 0, False) /* Create Scroll of Mana to Stamina Self IV (9647) for ContainTreasure */
     , (8673, 9,  7795,  0, 0, 0, False) /* Create Frost Naginata (7795) for ContainTreasure */
     , (8673, 9,  3365,  0, 0, 0, False) /* Create Scroll of Life Magic Ineptitude IV (3365) for ContainTreasure */
     , (8673, 9, 45411,  0, 0, 0, False) /* Create Spada (45411) for ContainTreasure */
     , (8673, 9,  3805,  0, 0, 0, False) /* Create Frost Jitte (3805) for ContainTreasure */
     , (8673, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (8673, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (8673, 9, 22441,  0, 0, 0, False) /* Create Acid Dirk (22441) for ContainTreasure */
     , (8673, 9, 49331,  0, 0, 0, False) /* Create Frost Wisp Essence (50) (49331) for ContainTreasure */
     , (8673, 9, 45420,  0, 0, 0, False) /* Create Frost Knife (45420) for ContainTreasure */
     , (8673, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (8673, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (8673, 9,  2700,  0, 0, 0, False) /* Create Scroll of Heal Self V (2700) for ContainTreasure */
     , (8673, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (8673, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (8673, 9, 31778,  0, 0, 0, False) /* Create Frost Spine Glaive (31778) for ContainTreasure */
     , (8673, 9, 30565,  0, 0, 0, False) /* Create Frost Dolabra (30565) for ContainTreasure */
     , (8673, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (8673, 9,  2470,  1, 0, 0, False) /* Create Stamina Elixir (2470) for ContainTreasure */
     , (8673, 9, 30593,  0, 0, 0, False) /* Create Lightning Partizan (30593) for ContainTreasure */
     , (8673, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (8673, 9, 49531,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (50) (49531) for ContainTreasure */
     , (8673, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (8673, 9,  2427,  1, 0, 0, False) /* Create Gem (2427) for ContainTreasure */
     , (8673, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (8673, 9,    66,  0, 0, 0, False) /* Create Platemail Greaves (66) for ContainTreasure */
     , (8673, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (8673, 9, 43331,  0, 0, 0, False) /* Create Scroll of Festering Curse III (43331) for ContainTreasure */
     , (8673, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (8673, 9, 41070,  0, 0, 0, False) /* Create Flaming Shashqa (41070) for ContainTreasure */
     , (8673, 9,    69,  0, 0, 0, False) /* Create Yoroi Greaves (69) for ContainTreasure */
     , (8673, 9, 31780,  0, 0, 0, False) /* Create Acid Spine Glaive (31780) for ContainTreasure */
     , (8673, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (8673, 9, 30610,  0, 0, 0, False) /* Create Acid Bastone (30610) for ContainTreasure */
     , (8673, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (8673, 9, 49268,  0, 0, 0, False) /* Create Lightning Elemental Essence (50) (49268) for ContainTreasure */
     , (8673, 9, 30616,  0, 0, 0, False) /* Create Arbalest (30616) for ContainTreasure */
     , (8673, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (8673, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (8673, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (8673, 9,    57,  0, 0, 0, False) /* Create Platemail Gauntlets (57) for ContainTreasure */
     , (8673, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (8673, 9, 22163,  0, 0, 0, False) /* Create Nabut (22163) for ContainTreasure */
     , (8673, 9,  3850,  0, 0, 0, False) /* Create Lightning Scimitar (3850) for ContainTreasure */
     , (8673, 9,  2715,  0, 0, 0, False) /* Create Scroll of Quickness Other V (2715) for ContainTreasure */
     , (8673, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (8673, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (8673, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (8673, 9, 30949,  0, 0, 0, False) /* Create Diforsa Sleeves (30949) for ContainTreasure */
     , (8673, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (8673, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (8673, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (8673, 9, 49428,  0, 0, 0, False) /* Create Lightning Spectre Essence (50) (49428) for ContainTreasure */
     , (8673, 9, 31797,  0, 0, 0, False) /* Create Flaming Lancet (31797) for ContainTreasure */
     , (8673, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (8673, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (8673, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (8673, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (8673, 9,  2457,  1, 0, 0, False) /* Create Health Draught (2457) for ContainTreasure */
     , (8673, 9,  4197,  0, 0, 0, False) /* Create Acid Nekode (4197) for ContainTreasure */
     , (8673, 9,   340,  0, 0, 0, False) /* Create Shamshir (340) for ContainTreasure */
     , (8673, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (8673, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (8673, 9,   377,  1, 0, 0, False) /* Create Potion of Healing (377) for ContainTreasure */
     , (8673, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (8673, 9, 30567,  0, 0, 0, False) /* Create Lightning Sabra (30567) for ContainTreasure */
     , (8673, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (8673, 9, 30625,  0, 0, 0, False) /* Create War Bow (30625) for ContainTreasure */
     , (8673, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (8673, 9,   306,  0, 0, 0, False) /* Create Longbow (306) for ContainTreasure */
     , (8673, 9,  3470,  0, 0, 0, False) /* Create Scroll of Resist Magic Self IV (3470) for ContainTreasure */
     , (8673, 9,  3915,  0, 0, 0, False) /* Create Flaming Yari (3915) for ContainTreasure */
     , (8673, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (8673, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (8673, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (8673, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (8673, 9, 41067,  0, 0, 0, False) /* Create Shashqa (41067) for ContainTreasure */
     , (8673, 9, 28627,  0, 0, 0, False) /* Create Diforsa Bracers (28627) for ContainTreasure */
     , (8673, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (8673, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (8673, 9, 27326,  1, 0, 0, False) /* Create Stamina Tincture (27326) for ContainTreasure */
     , (8673, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (8673, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (8673, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (8673, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (8673, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (8673, 9,  2428,  1, 0, 0, False) /* Create Gem (2428) for ContainTreasure */
     , (8673, 9, 49213,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (50) (49213) for ContainTreasure */
     , (8673, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (8673, 9, 40710,  0, 0, 0, False) /* Create Covenant Greaves (40710) for ContainTreasure */
     , (8673, 9, 49462,  0, 0, 0, False) /* Create Scroll of Summoning Ineptitude Other VII (49462) for ContainTreasure */
     , (8673, 9, 49317,  0, 0, 0, False) /* Create Lightning Wisp Essence (50) (49317) for ContainTreasure */
     , (8673, 9,  2661,  0, 0, 0, False) /* Create Scroll of Endurance Self IV (2661) for ContainTreasure */
     , (8673, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (8673, 9,  2864,  0, 0, 0, False) /* Create Scroll of Lure Blade IV (2864) for ContainTreasure */
     , (8673, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (8673, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (8673, 9,   341,  0, 0, 0, False) /* Create Shouyumi (341) for ContainTreasure */
     , (8673, 9,  2863,  0, 0, 0, False) /* Create Scroll of Lure Blade III (2863) for ContainTreasure */
     , (8673, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (8673, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (8673, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (8673, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (8673, 9,  3285,  0, 0, 0, False) /* Create Scroll of Impregnability Other IV (3285) for ContainTreasure */
     , (8673, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (8673, 9, 49545,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (50) (49545) for ContainTreasure */
     , (8673, 9,  3220,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Ineptitude Other IV (3220) for ContainTreasure */
     , (8673, 9,  2770,  0, 0, 0, False) /* Create Scroll of Acid Lure V (2770) for ContainTreasure */
     , (8673, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (8673, 9, 49421,  0, 0, 0, False) /* Create Acid Spectre Essence (50) (49421) for ContainTreasure */
     , (8673, 9, 31761,  0, 0, 0, False) /* Create Lightning Dericost Blade (31761) for ContainTreasure */
     , (8673, 9, 49435,  0, 0, 0, False) /* Create Fire Spectre Essence (50) (49435) for ContainTreasure */
     , (8673, 9, 41060,  0, 0, 0, False) /* Create Flaming Great Star Mace (41060) for ContainTreasure */
     , (8673, 9, 27319,  1, 0, 0, False) /* Create Health Tincture (27319) for ContainTreasure */
     , (8673, 9, 45876,  0, 0, 0, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (8673, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (8673, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (8673, 9, 49359,  0, 0, 0, False) /* Create Frost Moar Essence (50) (49359) for ContainTreasure */
     , (8673, 9,  2679,  0, 0, 0, False) /* Create Scroll of Focus Self IV (2679) for ContainTreasure */
     , (8673, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (8673, 9, 49533,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (100) (49533) for ContainTreasure */
     , (8673, 9, 20418,  0, 0, 0, False) /* Create Scroll of Brogard's Defiance (20418) for ContainTreasure */
     , (8673, 9, 21159,  0, 0, 0, False) /* Create Covenant Tassets (21159) for ContainTreasure */
     , (8673, 9, 49538,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (50) (49538) for ContainTreasure */
     , (8673, 9,  2966,  0, 0, 0, False) /* Create Scroll of Shock Wave V (2966) for ContainTreasure */
     , (8673, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (8673, 9,  2398,  1, 0, 0, False) /* Create Gem (2398) for ContainTreasure */
     , (8673, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (8673, 9,  3386,  0, 0, 0, False) /* Create Scroll of Lockpick Mastery Other V (3386) for ContainTreasure */
     , (8673, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (8673, 9,    90,  0, 0, 0, False) /* Create Yoroi Pauldrons (90) for ContainTreasure */
     , (8673, 9,    54,  0, 0, 0, False) /* Create Yoroi Cuirass (54) for ContainTreasure */
     , (8673, 9, 43381,  0, 0, 0, False) /* Create Nether Sceptre (43381) for ContainTreasure */
     , (8673, 9,   342,  0, 0, 0, False) /* Create Shou-ono (342) for ContainTreasure */
     , (8673, 9, 20565,  0, 0, 0, False) /* Create Scroll of Nuhmudira's Boon (20565) for ContainTreasure */
     , (8673, 9, 29262,  0, 0, 0, False) /* Create Fire Sceptre (29262) for ContainTreasure */
     , (8673, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (8673, 9, 29243,  0, 0, 0, False) /* Create Piercing Bow (29243) for ContainTreasure */
     , (8673, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (8673, 9,  9656,  0, 0, 0, False) /* Create Scroll of Stamina to Mana Self III (9656) for ContainTreasure */
     , (8673, 9, 45433,  0, 0, 0, False) /* Create Lightning Khanjar (45433) for ContainTreasure */
     , (8673, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (8673, 9,  2974,  0, 0, 0, False) /* Create Scroll of Acid Protection Other III (2974) for ContainTreasure */
     , (8673, 9,   379,  1, 0, 0, False) /* Create Mana Potion (379) for ContainTreasure */
     , (8673, 9, 21319,  0, 0, 0, False) /* Create Scroll of Frost Arc IV (21319) for ContainTreasure */
     , (8673, 9, 45425,  0, 0, 0, False) /* Create Frost Dagger (45425) for ContainTreasure */
     , (8673, 9,  5947,  0, 0, 0, False) /* Create Scroll of Cooking Ineptitude Other IV (5947) for ContainTreasure */
     , (8673, 9, 30583,  0, 0, 0, False) /* Create Flaming Mazule (30583) for ContainTreasure */
     , (8673, 9, 49261,  0, 0, 0, False) /* Create Acid Elemental Essence (50) (49261) for ContainTreasure */
     , (8673, 9,  2400,  1, 0, 0, False) /* Create Gem (2400) for ContainTreasure */
     , (8673, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (8673, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (8673, 9,  2760,  0, 0, 0, False) /* Create Scroll of Willpower Self V (2760) for ContainTreasure */
     , (8673, 9, 31782,  0, 0, 0, False) /* Create Fire Spine Glaive (31782) for ContainTreasure */
     , (8673, 9, 40818,  0, 0, 0, False) /* Create Corsesca (40818) for ContainTreasure */
     , (8673, 9,  3186,  0, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Self V (3186) for ContainTreasure */
     , (8673, 9,   303,  0, 0, 0, False) /* Create Hand Axe (303) for ContainTreasure */
     , (8673, 9, 49442,  0, 0, 0, False) /* Create Frost Spectre Essence (50) (49442) for ContainTreasure */
     , (8673, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (8673, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8673, 67111342, 0, 0);
