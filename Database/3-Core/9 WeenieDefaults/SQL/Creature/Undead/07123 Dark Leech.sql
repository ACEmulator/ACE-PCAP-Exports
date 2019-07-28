DELETE FROM `weenie` WHERE `class_Id` = 7123;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7123, 'zombiedarkleech', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7123,   1,         16) /* ItemType - Creature */
     , (7123,   2,         14) /* CreatureType - Undead */
     , (7123,   6,        255) /* ItemsCapacity */
     , (7123,   7,        255) /* ContainersCapacity */
     , (7123,  16,          1) /* ItemUseable - No */
     , (7123,  25,         80) /* Level */
     , (7123,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7123, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7123, 307,          5) /* DamageRating */
     , (7123, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7123,   1, True ) /* Stuck */
     , (7123,  12, True ) /* ReportCollisions */
     , (7123,  13, False) /* Ethereal */
     , (7123,  14, True ) /* GravityStatus */
     , (7123,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7123,   1, 'Dark Leech') /* Name */
     , (7123, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7123,   1,   33554839) /* Setup */
     , (7123,   2,  150994967) /* MotionTable */
     , (7123,   3,  536870934) /* SoundTable */
     , (7123,   6,   67110722) /* PaletteBase */
     , (7123,   8,  100667942) /* Icon */
     , (7123,  22,  872415272) /* PhysicsEffectTable */
     , (7123, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7123, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7123, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7123, 8040, 2434990137, 180.1626, 3.740303, 94.76073, -0.990589, 0, 0, -0.1368706) /* PCAPRecordedLocation */
/* @teleloc 0x91230039 [180.162600 3.740303 94.760730] -0.990589 0.000000 0.000000 -0.136871 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7123, 8000, 3685096818) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7123,   1, 110, 0, 0) /* Strength */
     , (7123,   2, 120, 0, 0) /* Endurance */
     , (7123,   3, 100, 0, 0) /* Quickness */
     , (7123,   4, 150, 0, 0) /* Coordination */
     , (7123,   5, 185, 0, 0) /* Focus */
     , (7123,   6, 175, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7123,   1,   240, 0, 0, 300) /* MaxHealth */
     , (7123,   3,   300, 0, 0, 420) /* MaxStamina */
     , (7123,   5,   150, 0, 0, 325) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7123, 2, 47970,  1, 0, 0, False) /* Create Silifi (47970) for Wield */
     , (7123, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (7123, 2, 47973,  1, 0, 0, False) /* Create Ono (47973) for Wield */
     , (7123, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (7123, 2, 47971,  1, 0, 0, False) /* Create Acid Silifi (47971) for Wield */
     , (7123, 2, 47974,  1, 0, 0, False) /* Create Acid Ono (47974) for Wield */
     , (7123, 2, 47968,  1, 0, 0, False) /* Create Acid Nekode (47968) for Wield */
     , (7123, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (7123, 2, 47852,  1, 0, 0, False) /* Create Arbalest (47852) for Wield */
     , (7123, 2, 47961,  1, 0, 0, False) /* Create Quarrel (47961) for Wield */
     , (7123, 2, 47967,  1, 0, 0, False) /* Create Nekode (47967) for Wield */
     , (7123, 2, 47964,  1, 0, 0, False) /* Create Acid Katar (47964) for Wield */
     , (7123, 2, 47965,  1, 0, 0, False) /* Create Katar (47965) for Wield */
     , (7123, 2, 47858,  1, 0, 0, False) /* Create Heavy Crossbow (47858) for Wield */
     , (7123, 2, 47854,  1, 0, 0, False) /* Create Acid Crossbow (47854) for Wield */
     , (7123, 2, 47962,  1, 0, 0, False) /* Create Acid Quarrel (47962) for Wield */
     , (7123, 2, 47972,  1, 0, 0, False) /* Create Lightning Silifi (47972) for Wield */
     , (7123, 2, 47975,  1, 0, 0, False) /* Create Lightning Ono (47975) for Wield */
     , (7123, 2, 47856,  1, 0, 0, False) /* Create Electric Crossbow (47856) for Wield */
     , (7123, 2, 47963,  1, 0, 0, False) /* Create Lightning Quarrel (47963) for Wield */
     , (7123, 2, 47966,  1, 0, 0, False) /* Create Lightning Katar (47966) for Wield */
     , (7123, 2, 47969,  1, 0, 0, False) /* Create Lightning Nekode (47969) for Wield */
     , (7123, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (7123, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (7123, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (7123, 9, 21151,  0, 0, 0, False) /* Create Covenant Bracers (21151) for ContainTreasure */
     , (7123, 9,    62,  0, 0, 0, False) /* Create Scalemail Girth (62) for ContainTreasure */
     , (7123, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (7123, 9,  3902,  0, 0, 0, False) /* Create Lightning Tungi (3902) for ContainTreasure */
     , (7123, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (7123, 9, 27319,  1, 0, 0, False) /* Create Health Tincture (27319) for ContainTreasure */
     , (7123, 9,  7045,  1, 0, 0, False) /* Create Dark Revenant Thighbone (7045) for ContainTreasure */
     , (7123, 9, 44849,  0, 0, 0, False) /* Create Chevron Cloak (44849) for ContainTreasure */
     , (7123, 9,   341,  0, 0, 0, False) /* Create Shouyumi (341) for ContainTreasure */
     , (7123, 9, 40702,  0, 0, 0, False) /* Create Covenant Pauldrons (40702) for ContainTreasure */
     , (7123, 9, 49359,  0, 0, 0, False) /* Create Frost Moar Essence (50) (49359) for ContainTreasure */
     , (7123, 9,  6005,  0, 0, 0, False) /* Create Koujia Sleeves (6005) for ContainTreasure */
     , (7123, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (7123, 9, 45876,  0, 0, 0, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (7123, 9,  9310,  0, 0, 0, False) /* Create A Large Mnemosyne (9310) for ContainTreasure */
     , (7123, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (7123, 9,  2771,  0, 0, 0, False) /* Create Scroll of Acid Lure VI (2771) for ContainTreasure */
     , (7123, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (7123, 9, 45101,  0, 0, 0, False) /* Create Lightning Epee (45101) for ContainTreasure */
     , (7123, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (7123, 9, 28945,  0, 0, 0, False) /* Create Scroll of Arcanum Enlightenment VI (28945) for ContainTreasure */
     , (7123, 9, 45875,  0, 0, 0, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (7123, 9,  2397,  1, 0, 0, False) /* Create Gem (2397) for ContainTreasure */
     , (7123, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (7123, 9, 30616,  0, 0, 0, False) /* Create Arbalest (30616) for ContainTreasure */
     , (7123, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (7123, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (7123, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (7123, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (7123, 9,  2638,  0, 0, 0, False) /* Create Scroll of Bafflement Other VI (2638) for ContainTreasure */
     , (7123, 9, 40764,  0, 0, 0, False) /* Create Frost Nodachi (40764) for ContainTreasure */
     , (7123, 9, 20230,  0, 0, 0, False) /* Create Scroll of Executor's Boon (20230) for ContainTreasure */
     , (7123, 9, 45419,  0, 0, 0, False) /* Create Flaming Knife (45419) for ContainTreasure */
     , (7123, 9,    48,  0, 0, 0, False) /* Create Studded Leather Coat (48) for ContainTreasure */
     , (7123, 9, 31793,  0, 0, 0, False) /* Create Frost Lancet (31793) for ContainTreasure */
     , (7123, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (7123, 9, 27320,  1, 0, 0, False) /* Create Health Tonic (27320) for ContainTreasure */
     , (7123, 9,  5873,  0, 0, 0, False) /* Create Seal (5873) for ContainTreasure */
     , (7123, 9, 40714,  0, 0, 0, False) /* Create Covenant Tassets (40714) for ContainTreasure */
     , (7123, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (7123, 9, 27322,  1, 0, 0, False) /* Create Mana Tincture (27322) for ContainTreasure */
     , (7123, 9,  6876,  0, 0, 0, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (7123, 9, 49214,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (80) (49214) for ContainTreasure */
     , (7123, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (7123, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (7123, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (7123, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (7123, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (7123, 9,  2766,  0, 0, 0, False) /* Create Scroll of Acid Bane VI (2766) for ContainTreasure */
     , (7123, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (7123, 9, 49435,  0, 0, 0, False) /* Create Fire Spectre Essence (50) (49435) for ContainTreasure */
     , (7123, 9,  3562,  0, 0, 0, False) /* Create Scroll of Vulnerability VI (3562) for ContainTreasure */
     , (7123, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (7123, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (7123, 9,   514,  0, 0, 0, False) /* Create Excellent Lockpick (514) for ContainTreasure */
     , (7123, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (7123, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (7123, 9, 42517,  1, 0, 0, False) /* Create Coalesced Mana (42517) for ContainTreasure */
     , (7123, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (7123, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (7123, 9,   362,  0, 0, 0, False) /* Create Yari (362) for ContainTreasure */
     , (7123, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (7123, 9,  6045,  0, 0, 0, False) /* Create Celdon Leggings (6045) for ContainTreasure */
     , (7123, 9,  2398,  1, 0, 0, False) /* Create Gem (2398) for ContainTreasure */
     , (7123, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (7123, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (7123, 9,   631,  0, 0, 0, False) /* Create Excellent Healing Kit (631) for ContainTreasure */
     , (7123, 9, 20432,  0, 0, 0, False) /* Create Scroll of Disintegration (20432) for ContainTreasure */
     , (7123, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (7123, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (7123, 9, 44854,  0, 0, 0, False) /* Create Halved Cloak (44854) for ContainTreasure */
     , (7123, 9, 31791,  0, 0, 0, False) /* Create Flaming Stick (31791) for ContainTreasure */
     , (7123, 9, 49366,  0, 0, 0, False) /* Create Acid Grievver Essence (50) (49366) for ContainTreasure */
     , (7123, 9,  7789,  0, 0, 0, False) /* Create Acid Spiked Club (7789) for ContainTreasure */
     , (7123, 9,   103,  0, 0, 0, False) /* Create Platemail Sleeves (103) for ContainTreasure */
     , (7123, 9, 49387,  0, 0, 0, False) /* Create Frost Grievver Essence (50) (49387) for ContainTreasure */
     , (7123, 9,  2591,  0, 0, 0, False) /* Create Puffy Shirt (2591) for ContainTreasure */
     , (7123, 9, 20522,  0, 0, 0, False) /* Create Scroll of Hearts on Sleeves (20522) for ContainTreasure */
     , (7123, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (7123, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (7123, 9,  2399,  1, 0, 0, False) /* Create Gem (2399) for ContainTreasure */
     , (7123, 9, 40701,  0, 0, 0, False) /* Create Covenant Helm (40701) for ContainTreasure */
     , (7123, 9,  2432,  1, 0, 0, False) /* Create Gem (2432) for ContainTreasure */
     , (7123, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (7123, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (7123, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (7123, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (7123, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (7123, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (7123, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (7123, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (7123, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (7123, 9, 20418,  0, 0, 0, False) /* Create Scroll of Brogard's Defiance (20418) for ContainTreasure */
     , (7123, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7123, 67113040, 0, 0);
