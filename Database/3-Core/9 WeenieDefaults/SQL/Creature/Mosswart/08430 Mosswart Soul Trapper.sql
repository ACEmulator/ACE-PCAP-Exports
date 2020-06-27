DELETE FROM `weenie` WHERE `class_Id` = 8430;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8430, 'mosswartsoultrapper', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8430,   1,         16) /* ItemType - Creature */
     , (8430,   2,          4) /* CreatureType - Mosswart */
     , (8430,   6,         -1) /* ItemsCapacity */
     , (8430,   7,         -1) /* ContainersCapacity */
     , (8430,  16,          1) /* ItemUseable - No */
     , (8430,  25,         50) /* Level */
     , (8430,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8430, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8430, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8430,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8430,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8430,   1, 'Mosswart Soul Trapper') /* Name */
     , (8430, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8430,   1,   33557327) /* Setup */
     , (8430,   2,  150994953) /* MotionTable */
     , (8430,   3,  536870959) /* SoundTable */
     , (8430,   6,   67113400) /* PaletteBase */
     , (8430,   8,  100667449) /* Icon */
     , (8430,  22,  872415264) /* PhysicsEffectTable */
     , (8430, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (8430, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8430, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8430, 8040, 3877765182, 176.302, 133.275, 0.006600022, 0.9993553, 0, 0, -0.03590341) /* PCAPRecordedLocation */
/* @teleloc 0xE722003E [176.302000 133.275000 0.006600] 0.999355 0.000000 0.000000 -0.035903 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8430, 8000, 3685104567) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8430,   1, 150, 0, 0) /* Strength */
     , (8430,   2, 140, 0, 0) /* Endurance */
     , (8430,   3, 135, 0, 0) /* Quickness */
     , (8430,   4, 120, 0, 0) /* Coordination */
     , (8430,   5, 115, 0, 0) /* Focus */
     , (8430,   6, 105, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8430,   1,    72, 0, 0, 142) /* MaxHealth */
     , (8430,   3,   110, 0, 0, 250) /* MaxStamina */
     , (8430,   5,   130, 0, 0, 235) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8430, 2, 47525,  1, 0, 0, False) /* Create Acid Javelin (47525) for Wield */
     , (8430, 2, 47620,  1, 0, 0, False) /* Create Acid Tachi (47620) for Wield */
     , (8430, 2, 47544,  1, 0, 0, False) /* Create Javelin (47544) for Wield */
     , (8430, 2, 47710,  1, 0, 0, False) /* Create Acid Spear (47710) for Wield */
     , (8430, 2, 47729,  1, 0, 0, False) /* Create Spear (47729) for Wield */
     , (8430, 2, 47639,  1, 0, 0, False) /* Create Tachi (47639) for Wield */
     , (8430, 9, 45426,  0, 0, 0, False) /* Create Jambiya (45426) for ContainTreasure */
     , (8430, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (8430, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (8430, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (8430, 9, 49310,  0, 0, 0, False) /* Create Acid Wisp Essence (50) (49310) for ContainTreasure */
     , (8430, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (8430, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (8430, 9, 49240,  0, 0, 0, False) /* Create Lightning Zombie Essence (50) (49240) for ContainTreasure */
     , (8430, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (8430, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (8430, 9, 15767,  1, 0, 0, False) /* Create Ruined Amulet of the Heart (15767) for ContainTreasure */
     , (8430, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (8430, 9,  3694,  0, 0, 0, False) /* Create Swamp Stone (3694) for ContainTreasure */
     , (8430, 9,   306,  0, 0, 0, False) /* Create Longbow (306) for ContainTreasure */
     , (8430, 9, 49359,  0, 0, 0, False) /* Create Frost Moar Essence (50) (49359) for ContainTreasure */
     , (8430, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (8430, 9,  8919,  0, 0, 0, False) /* Create Scroll of Acid Streak VI (8919) for ContainTreasure */
     , (8430, 9, 22160,  0, 0, 0, False) /* Create Lightning Nabut (22160) for ContainTreasure */
     , (8430, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (8430, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (8430, 9,    37,  0, 0, 0, False) /* Create Scalemail Bracers (37) for ContainTreasure */
     , (8430, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (8430, 9,   273, 350, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (8430, 9, 49338,  0, 0, 0, False) /* Create Acid Moar Essence (50) (49338) for ContainTreasure */
     , (8430, 9,  3291,  0, 0, 0, False) /* Create Scroll of Impregnability Self V (3291) for ContainTreasure */
     , (8430, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (8430, 9,    85,  0, 0, 0, False) /* Create Chainmail Coif (85) for ContainTreasure */
     , (8430, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (8430, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (8430, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (8430, 9,  9653,  0, 0, 0, False) /* Create Scroll of Stamina to Health Self V (9653) for ContainTreasure */
     , (8430, 9,  2593,  0, 0, 0, False) /* Create Loose Tunic (2593) for ContainTreasure */
     , (8430, 9,  7825,  1, 0, 0, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (8430, 9,  2835,  0, 0, 0, False) /* Create Aura of Heartseeker Self V (2835) for ContainTreasure */
     , (8430, 9, 30949,  0, 0, 0, False) /* Create Diforsa Sleeves (30949) for ContainTreasure */
     , (8430, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (8430, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (8430, 9,  2855,  0, 0, 0, False) /* Create Scroll of Lightning Bane V (2855) for ContainTreasure */
     , (8430, 9, 49282,  0, 0, 0, False) /* Create Acid K'nath Essence (50) (49282) for ContainTreasure */
     , (8430, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (8430, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */
     , (8430, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (8430, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (8430, 9, 20445,  0, 0, 0, False) /* Create Scroll of The Spike (20445) for ContainTreasure */
     , (8430, 9,  4195,  0, 0, 0, False) /* Create Nekode (4195) for ContainTreasure */
     , (8430, 9, 31766,  0, 0, 0, False) /* Create Lightning Lugian Hammer (31766) for ContainTreasure */
     , (8430, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (8430, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (8430, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (8430, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (8430, 9, 49268,  0, 0, 0, False) /* Create Lightning Elemental Essence (50) (49268) for ContainTreasure */
     , (8430, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (8430, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (8430, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (8430, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (8430, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (8430, 9,  2871,  0, 0, 0, False) /* Create Scroll of Piercing Bane VI (2871) for ContainTreasure */
     , (8430, 9,  3067,  0, 0, 0, False) /* Create Scroll of Piercing Protection Other VI (3067) for ContainTreasure */
     , (8430, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (8430, 9, 45118,  0, 0, 0, False) /* Create Hand Wraps (45118) for ContainTreasure */
     , (8430, 9, 49227,  0, 0, 0, False) /* Create Frost Skeleton Minion Essence (50) (49227) for ContainTreasure */
     , (8430, 9,  3884,  0, 0, 0, False) /* Create Frost Long Sword (3884) for ContainTreasure */
     , (8430, 9, 21300,  0, 0, 0, False) /* Create Scroll of Blade Arc VI (21300) for ContainTreasure */
     , (8430, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (8430, 9, 49435,  0, 0, 0, False) /* Create Fire Spectre Essence (50) (49435) for ContainTreasure */
     , (8430, 9,   357,  0, 0, 0, False) /* Create Tungi (357) for ContainTreasure */
     , (8430, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (8430, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (8430, 9,  2433,  1, 0, 0, False) /* Create Gem (2433) for ContainTreasure */
     , (8430, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (8430, 9, 48959,  0, 0, 0, False) /* Create Fire Elemental Essence (50) (48959) for ContainTreasure */
     , (8430, 9,  6004,  0, 0, 0, False) /* Create Koujia Leggings (6004) for ContainTreasure */
     , (8430, 9, 41042,  0, 0, 0, False) /* Create Acid Magari Yari (41042) for ContainTreasure */
     , (8430, 9,  2458,  1, 0, 0, False) /* Create Health Elixir (2458) for ContainTreasure */
     , (8430, 9, 49373,  0, 0, 0, False) /* Create Lightning Grievver Essence (50) (49373) for ContainTreasure */
     , (8430, 9,    40,  0, 0, 0, False) /* Create Platemail Breastplate (40) for ContainTreasure */
     , (8430, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (8430, 9,  3740,  0, 0, 0, False) /* Create Scroll of Infuse Mana VI (3740) for ContainTreasure */
     , (8430, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (8430, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (8430, 9,  7789,  0, 0, 0, False) /* Create Acid Spiked Club (7789) for ContainTreasure */
     , (8430, 9, 49545,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (50) (49545) for ContainTreasure */
     , (8430, 9,   340,  0, 0, 0, False) /* Create Shamshir (340) for ContainTreasure */
     , (8430, 9,   103,  0, 0, 0, False) /* Create Platemail Sleeves (103) for ContainTreasure */
     , (8430, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (8430, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (8430, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (8430, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (8430, 9, 49254,  0, 0, 0, False) /* Create Frost Zombie Essence (50) (49254) for ContainTreasure */
     , (8430, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (8430, 9, 27324,  1, 0, 0, False) /* Create Stamina Brew (27324) for ContainTreasure */
     , (8430, 9,   631,  0, 0, 0, False) /* Create Excellent Healing Kit (631) for ContainTreasure */
     , (8430, 9, 45240,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Ineptitude Other V (45240) for ContainTreasure */
     , (8430, 9,  3767,  0, 0, 0, False) /* Create Lightning Club (3767) for ContainTreasure */
     , (8430, 9, 22159,  0, 0, 0, False) /* Create Acid Nabut (22159) for ContainTreasure */
     , (8430, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (8430, 9,   360,  0, 0, 0, False) /* Create Yag (360) for ContainTreasure */
     , (8430, 9, 49421,  0, 0, 0, False) /* Create Acid Spectre Essence (50) (49421) for ContainTreasure */
     , (8430, 9, 22156,  0, 0, 0, False) /* Create Flaming Jo (22156) for ContainTreasure */
     , (8430, 9,   339,  0, 0, 0, False) /* Create Scimitar (339) for ContainTreasure */
     , (8430, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (8430, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (8430, 9, 48972,  0, 0, 0, False) /* Create Acid Zombie Essence (50) (48972) for ContainTreasure */
     , (8430, 9, 40709,  0, 0, 0, False) /* Create Covenant Girth (40709) for ContainTreasure */
     , (8430, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (8430, 9,  3261,  0, 0, 0, False) /* Create Scroll of Fealty Other V (3261) for ContainTreasure */
     , (8430, 9,  3001,  0, 0, 0, False) /* Create Scroll of Blade Vulnerability Other V (3001) for ContainTreasure */
     , (8430, 9,  2406,  1, 0, 0, False) /* Create Gem (2406) for ContainTreasure */
     , (8430, 9, 20400,  0, 0, 0, False) /* Create Scroll of Purge Life Magic Self (20400) for ContainTreasure */
     , (8430, 9,  7795,  0, 0, 0, False) /* Create Frost Naginata (7795) for ContainTreasure */
     , (8430, 9, 49531,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (50) (49531) for ContainTreasure */
     , (8430, 9, 40635,  0, 0, 0, False) /* Create Tetsubo (40635) for ContainTreasure */
     , (8430, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (8430, 9,  3096,  0, 0, 0, False) /* Create Scroll of Mana Depletion Other V (3096) for ContainTreasure */
     , (8430, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (8430, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (8430, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (8430, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (8430, 9, 49289,  0, 0, 0, False) /* Create Lightning K'nath Essence (50) (49289) for ContainTreasure */
     , (8430, 9,  2897,  0, 0, 0, False) /* Create Scroll of Turn Blade VI (2897) for ContainTreasure */
     , (8430, 9, 49296,  0, 0, 0, False) /* Create Fire K'nath Essence (50) (49296) for ContainTreasure */
     , (8430, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (8430, 9, 21152,  0, 0, 0, False) /* Create Covenant Breastplate (21152) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8430, 67113402, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8430, 0, 83893769, 83893769)
     , (8430, 1, 83893768, 83893778)
     , (8430, 2, 83893766, 83893775)
     , (8430, 3, 83893766, 83893775)
     , (8430, 4, 83893766, 83893775)
     , (8430, 5, 83893766, 83893775)
     , (8430, 6, 83893766, 83893775)
     , (8430, 7, 83893766, 83893775)
     , (8430, 8, 83893767, 83893767)
     , (8430, 9, 83893768, 83893778)
     , (8430, 10, 83893766, 83893775)
     , (8430, 11, 83893767, 83893767)
     , (8430, 12, 83893768, 83893778)
     , (8430, 13, 83893766, 83893775)
     , (8430, 14, 83893766, 83893775)
     , (8430, 15, 83893766, 83893775)
     , (8430, 16, 83893766, 83893775);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8430, 0, 16787248)
     , (8430, 1, 16787249)
     , (8430, 2, 16787261)
     , (8430, 3, 16787254)
     , (8430, 4, 16787250)
     , (8430, 5, 16787259)
     , (8430, 6, 16787255)
     , (8430, 7, 16787253)
     , (8430, 8, 16787260)
     , (8430, 9, 16787262)
     , (8430, 10, 16787252)
     , (8430, 11, 16787258)
     , (8430, 12, 16787263)
     , (8430, 13, 16787251)
     , (8430, 14, 16787247)
     , (8430, 15, 16787257)
     , (8430, 16, 16787256);
