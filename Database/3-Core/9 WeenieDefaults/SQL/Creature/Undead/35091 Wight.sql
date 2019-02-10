DELETE FROM `weenie` WHERE `class_Id` = 35091;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35091, 'ace35091-wight', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35091,   1,         16) /* ItemType - Creature */
     , (35091,   2,         14) /* CreatureType - Undead */
     , (35091,   6,        255) /* ItemsCapacity */
     , (35091,   7,        255) /* ContainersCapacity */
     , (35091,  16,          1) /* ItemUseable - No */
     , (35091,  25,        220) /* Level */
     , (35091,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35091, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35091, 307,          5) /* DamageRating */
     , (35091, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35091,   1, True ) /* Stuck */
     , (35091,  12, True ) /* ReportCollisions */
     , (35091,  13, False) /* Ethereal */
     , (35091,  14, True ) /* GravityStatus */
     , (35091,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35091,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35091,   1, 'Wight') /* Name */
     , (35091, 8006, 'BwA9ACUALUjlpuhCF/HGQpVDwEBP7gkfAAAAQAAAAAD//39/zczMPgAAcEEAAAAAdyUaQA==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35091,   1,   33560225) /* Setup */
     , (35091,   2,  150995358) /* MotionTable */
     , (35091,   3,  536870934) /* SoundTable */
     , (35091,   6,   67110722) /* PaletteBase */
     , (35091,   8,  100667942) /* Icon */
     , (35091,  22,  872415272) /* PhysicsEffectTable */
     , (35091, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35091, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35091, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35091, 8040, 1210908709, 119.4645, 101.1096, 6.00825, -0.5182458, 0, 0, -0.8552317) /* PCAPRecordedLocation */
/* @teleloc 0x482D0025 [119.464500 101.109600 6.008250] -0.518246 0.000000 0.000000 -0.855232 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35091, 8000, 2921434990) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35091,   1, 250, 0, 0) /* Strength */
     , (35091,   2, 230, 0, 0) /* Endurance */
     , (35091,   3, 210, 0, 0) /* Quickness */
     , (35091,   4, 240, 0, 0) /* Coordination */
     , (35091,   5, 275, 0, 0) /* Focus */
     , (35091,   6, 255, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35091,   1,    10, 0, 0, 3000) /* MaxHealth */
     , (35091,   3,    10, 0, 0, 3225) /* MaxStamina */
     , (35091,   5,    10, 0, 0, 2255) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35091, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (35091, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (35091, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (35091, 2, 47852,  1, 0, 0, False) /* Create Arbalest (47852) for Wield */
     , (35091, 2, 47854,  1, 0, 0, False) /* Create Acid Crossbow (47854) for Wield */
     , (35091, 2, 47856,  1, 0, 0, False) /* Create Electric Crossbow (47856) for Wield */
     , (35091, 2, 47858,  1, 0, 0, False) /* Create Heavy Crossbow (47858) for Wield */
     , (35091, 2, 48065,  1, 0, 0, False) /* Create Quarrel (48065) for Wield */
     , (35091, 2, 48066,  1, 0, 0, False) /* Create Acid Quarrel (48066) for Wield */
     , (35091, 2, 48067,  1, 0, 0, False) /* Create Lightning Quarrel (48067) for Wield */
     , (35091, 2, 48068,  1, 0, 0, False) /* Create Acid Katar (48068) for Wield */
     , (35091, 2, 48069,  1, 0, 0, False) /* Create Katar (48069) for Wield */
     , (35091, 2, 48070,  1, 0, 0, False) /* Create Lightning Katar (48070) for Wield */
     , (35091, 2, 48071,  1, 0, 0, False) /* Create Nekode (48071) for Wield */
     , (35091, 2, 48072,  1, 0, 0, False) /* Create Acid Nekode (48072) for Wield */
     , (35091, 2, 48073,  1, 0, 0, False) /* Create Lightning Nekode (48073) for Wield */
     , (35091, 2, 48074,  1, 0, 0, False) /* Create Silifi (48074) for Wield */
     , (35091, 2, 48075,  1, 0, 0, False) /* Create Acid Silifi (48075) for Wield */
     , (35091, 2, 48076,  1, 0, 0, False) /* Create Lightning Silifi (48076) for Wield */
     , (35091, 2, 48077,  1, 0, 0, False) /* Create Ono (48077) for Wield */
     , (35091, 2, 48078,  1, 0, 0, False) /* Create Acid Ono (48078) for Wield */
     , (35091, 2, 48079,  1, 0, 0, False) /* Create Lightning Ono (48079) for Wield */
     , (35091, 2, 48088,  1, 0, 0, False) /* Create Lightning Nekode (48088) for Wield */
     , (35091, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (35091, 9,    43,  0, 0, 0, False) /* Create Yoroi Breastplate (43) for ContainTreasure */
     , (35091, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (35091, 9,    57,  0, 0, 0, False) /* Create Platemail Gauntlets (57) for ContainTreasure */
     , (35091, 9,    67,  0, 0, 0, False) /* Create Scalemail Greaves (67) for ContainTreasure */
     , (35091, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (35091, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (35091, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (35091, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (35091, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (35091, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (35091, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (35091, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (35091, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (35091, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (35091, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (35091, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (35091, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (35091, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (35091, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (35091, 9,   273, 276, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (35091, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (35091, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (35091, 9,   340,  0, 0, 0, False) /* Create Shamshir (340) for ContainTreasure */
     , (35091, 9,   362,  0, 0, 0, False) /* Create Yari (362) for ContainTreasure */
     , (35091, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (35091, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (35091, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (35091, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (35091, 9,  2409,  1, 0, 0, False) /* Create Gem (2409) for ContainTreasure */
     , (35091, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (35091, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (35091, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (35091, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (35091, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (35091, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (35091, 9,  2593,  0, 0, 0, False) /* Create Loose Tunic (2593) for ContainTreasure */
     , (35091, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (35091, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (35091, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (35091, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (35091, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (35091, 9,  6005,  0, 0, 0, False) /* Create Koujia Sleeves (6005) for ContainTreasure */
     , (35091, 9,  6044,  0, 0, 0, False) /* Create Celdon Breastplate (6044) for ContainTreasure */
     , (35091, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (35091, 9,  7789,  0, 0, 0, False) /* Create Acid Spiked Club (7789) for ContainTreasure */
     , (35091, 9,  7793,  0, 0, 0, False) /* Create Acid Trident (7793) for ContainTreasure */
     , (35091, 9, 20237,  0, 0, 0, False) /* Create Scroll of Perseverance (20237) for ContainTreasure */
     , (35091, 9, 20254,  0, 0, 0, False) /* Create Scroll of Might of the Lugians (20254) for ContainTreasure */
     , (35091, 9, 20403,  0, 0, 0, False) /* Create Scroll of Olthoi Bait (20403) for ContainTreasure */
     , (35091, 9, 20408,  0, 0, 0, False) /* Create Scroll of Tusker's Bane (20408) for ContainTreasure */
     , (35091, 9, 20413,  0, 0, 0, False) /* Create Scroll of Inferno Bait (20413) for ContainTreasure */
     , (35091, 9, 20423,  0, 0, 0, False) /* Create Scroll of Archer's Bane (20423) for ContainTreasure */
     , (35091, 9, 20464,  0, 0, 0, False) /* Create Scroll of Rending Wind (20464) for ContainTreasure */
     , (35091, 9, 20469,  0, 0, 0, False) /* Create Scroll of Blessing of the Blade Turner (20469) for ContainTreasure */
     , (35091, 9, 20481,  0, 0, 0, False) /* Create Scroll of Storm's Blessing (20481) for ContainTreasure */
     , (35091, 9, 20499,  0, 0, 0, False) /* Create Scroll of Aliester's Boon (20499) for ContainTreasure */
     , (35091, 9, 20511,  0, 0, 0, False) /* Create Scroll of Morimoto's Boon (20511) for ContainTreasure */
     , (35091, 9, 20513,  0, 0, 0, False) /* Create Scroll of Wrath of Adja (20513) for ContainTreasure */
     , (35091, 9, 20539,  0, 0, 0, False) /* Create Scroll of Wrath of Celcynd (20539) for ContainTreasure */
     , (35091, 9, 20549,  0, 0, 0, False) /* Create Scroll of Kwipetian Vision (20549) for ContainTreasure */
     , (35091, 9, 20570,  0, 0, 0, False) /* Create Scroll of Ignorance's Bliss (20570) for ContainTreasure */
     , (35091, 9, 20579,  0, 0, 0, False) /* Create Scroll of Saladur's Boon (20579) for ContainTreasure */
     , (35091, 9, 20586,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Self VII (20586) for ContainTreasure */
     , (35091, 9, 20596,  0, 0, 0, False) /* Create Scroll of Hieromancer's Blessing (20596) for ContainTreasure */
     , (35091, 9, 21151,  0, 0, 0, False) /* Create Covenant Bracers (21151) for ContainTreasure */
     , (35091, 9, 21155,  0, 0, 0, False) /* Create Covenant Greaves (21155) for ContainTreasure */
     , (35091, 9, 21294,  0, 0, 0, False) /* Create Scroll of Acid Arc VII (21294) for ContainTreasure */
     , (35091, 9, 22157,  0, 0, 0, False) /* Create Frost Jo (22157) for ContainTreasure */
     , (35091, 9, 22158,  0, 0, 0, False) /* Create Jo (22158) for ContainTreasure */
     , (35091, 9, 22162,  0, 0, 0, False) /* Create Frost Nabut (22162) for ContainTreasure */
     , (35091, 9, 22164,  0, 0, 0, False) /* Create Acid Quarter Staff (22164) for ContainTreasure */
     , (35091, 9, 22425,  0, 0, 0, False) /* Create Tusker Guard Tusk (22425) for ContainTreasure */
     , (35091, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (35091, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (35091, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (35091, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (35091, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (35091, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (35091, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (35091, 9, 27215,  0, 0, 0, False) /* Create Chiran Coat (27215) for ContainTreasure */
     , (35091, 9, 27220,  0, 0, 0, False) /* Create Lorica Boots (27220) for ContainTreasure */
     , (35091, 9, 27222,  0, 0, 0, False) /* Create Lorica Gauntlets (27222) for ContainTreasure */
     , (35091, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (35091, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (35091, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (35091, 9, 28624,  0, 0, 0, False) /* Create Tenassa Sleeves (28624) for ContainTreasure */
     , (35091, 9, 28629,  0, 0, 0, False) /* Create Alduressa Coat (28629) for ContainTreasure */
     , (35091, 9, 29204,  1, 0, 0, False) /* Create Tusker Spit (29204) for ContainTreasure */
     , (35091, 9, 29243,  0, 0, 0, False) /* Create Piercing Bow (29243) for ContainTreasure */
     , (35091, 9, 29244,  0, 0, 0, False) /* Create Slashing Bow (29244) for ContainTreasure */
     , (35091, 9, 29245,  0, 0, 0, False) /* Create Acid Crossbow (29245) for ContainTreasure */
     , (35091, 9, 29257,  0, 0, 0, False) /* Create Piercing Atlatl (29257) for ContainTreasure */
     , (35091, 9, 30576,  0, 0, 0, False) /* Create Flamberge (30576) for ContainTreasure */
     , (35091, 9, 30578,  0, 0, 0, False) /* Create Frost Flamberge (30578) for ContainTreasure */
     , (35091, 9, 30611,  0, 0, 0, False) /* Create Knuckles (30611) for ContainTreasure */
     , (35091, 9, 30613,  0, 0, 0, False) /* Create Flaming Knuckles (30613) for ContainTreasure */
     , (35091, 9, 30951,  0, 0, 0, False) /* Create Alduressa Gauntlets (30951) for ContainTreasure */
     , (35091, 9, 31758,  0, 0, 0, False) /* Create Frost Dericost Blade (31758) for ContainTreasure */
     , (35091, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (35091, 9, 31773,  0, 0, 0, False) /* Create Frost Board with Nail (31773) for ContainTreasure */
     , (35091, 9, 31777,  0, 0, 0, False) /* Create Fire Board with Nail (31777) for ContainTreasure */
     , (35091, 9, 31798,  0, 0, 0, False) /* Create Slashing Compound Bow (31798) for ContainTreasure */
     , (35091, 9, 31803,  0, 0, 0, False) /* Create Frost Compound Bow (31803) for ContainTreasure */
     , (35091, 9, 31806,  0, 0, 0, False) /* Create Acid Compound Crossbow (31806) for ContainTreasure */
     , (35091, 9, 31809,  0, 0, 0, False) /* Create Fire Compound Crossbow (31809) for ContainTreasure */
     , (35091, 9, 31819,  0, 0, 0, False) /* Create Staff (31819) for ContainTreasure */
     , (35091, 9, 31825,  0, 0, 0, False) /* Create Piercing Baton (31825) for ContainTreasure */
     , (35091, 9, 35105,  1, 0, 0, False) /* Create Pyre Shroud (35105) for ContainTreasure */
     , (35091, 9, 37187,  0, 0, 0, False) /* Create Olthoi Alduressa Gauntlets (37187) for ContainTreasure */
     , (35091, 9, 37188,  0, 0, 0, False) /* Create Olthoi Amuli Gauntlets (37188) for ContainTreasure */
     , (35091, 9, 37197,  0, 0, 0, False) /* Create Olthoi Celdon Helm (37197) for ContainTreasure */
     , (35091, 9, 37200,  0, 0, 0, False) /* Create Olthoi Alduressa Leggings (37200) for ContainTreasure */
     , (35091, 9, 37203,  0, 0, 0, False) /* Create Olthoi Koujia Leggings (37203) for ContainTreasure */
     , (35091, 9, 37207,  0, 0, 0, False) /* Create Olthoi Alduressa Boots (37207) for ContainTreasure */
     , (35091, 9, 37210,  0, 0, 0, False) /* Create White Bunny Slippers (37210) for ContainTreasure */
     , (35091, 9, 37221,  0, 0, 0, False) /* Create Frost Staff (37221) for ContainTreasure */
     , (35091, 9, 40685,  0, 0, 0, False) /* Create Olthoi Gauntlets (40685) for ContainTreasure */
     , (35091, 9, 40703,  0, 0, 0, False) /* Create Covenant Shield (40703) for ContainTreasure */
     , (35091, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (35091, 9, 42755,  0, 0, 0, False) /* Create Haebrean Boots (42755) for ContainTreasure */
     , (35091, 9, 43049,  0, 0, 0, False) /* Create Knorr Academy Gauntlets (43049) for ContainTreasure */
     , (35091, 9, 43068,  0, 0, 0, False) /* Create Knorr Academy Helm (43068) for ContainTreasure */
     , (35091, 9, 43381,  0, 0, 0, False) /* Create Nether Sceptre (43381) for ContainTreasure */
     , (35091, 9, 44803,  0, 0, 0, False) /* Create Empyrean Over-robe (44803) for ContainTreasure */
     , (35091, 9, 44849,  0, 0, 0, False) /* Create Chevron Cloak (44849) for ContainTreasure */
     , (35091, 9, 44851,  0, 0, 0, False) /* Create Chevron Cloak (44851) for ContainTreasure */
     , (35091, 9, 44858,  0, 0, 0, False) /* Create Quartered Cloak (44858) for ContainTreasure */
     , (35091, 9, 45151,  1, 0, 0, False) /* Create Mhoire Oubliette Portal Glyph (45151) for ContainTreasure */
     , (35091, 9, 45193,  1, 0, 0, False) /* Create Red Veined Grub (45193) for ContainTreasure */
     , (35091, 9, 45282,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Self VII (45282) for ContainTreasure */
     , (35091, 9, 45330,  0, 0, 0, False) /* Create Scroll of Shield Mastery Self VII (45330) for ContainTreasure */
     , (35091, 9, 45431,  0, 0, 0, False) /* Create Khanjar (45431) for ContainTreasure */
     , (35091, 9, 45876,  0, 0, 0, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (35091, 9, 48963,  0, 0, 0, False) /* Create Fire Elemental Essence (100) (48963) for ContainTreasure */
     , (35091, 9, 49221,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (80) (49221) for ContainTreasure */
     , (35091, 9, 49239,  0, 0, 0, False) /* Create Blistered Zombie Essence (49239) for ContainTreasure */
     , (35091, 9, 49287,  0, 0, 0, False) /* Create Acid K'nath Essence (180) (49287) for ContainTreasure */
     , (35091, 9, 49345,  0, 0, 0, False) /* Create Lightning Moar Essence (50) (49345) for ContainTreasure */
     , (35091, 9, 49364,  0, 0, 0, False) /* Create Frost Moar Essence (180) (49364) for ContainTreasure */
     , (35091, 9, 49427,  0, 0, 0, False) /* Create Acid Maiden Essence (49427) for ContainTreasure */
     , (35091, 9, 49432,  0, 0, 0, False) /* Create Lightning Spectre Essence (150) (49432) for ContainTreasure */
     , (35091, 9, 49433,  0, 0, 0, False) /* Create Lightning Spectre Essence (180) (49433) for ContainTreasure */
     , (35091, 9, 49438,  0, 0, 0, False) /* Create Fire Spectre Essence (125) (49438) for ContainTreasure */
     , (35091, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (35091, 9, 49534,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (125) (49534) for ContainTreasure */
     , (35091, 9, 49550,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (180) (49550) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35091, 67111342, 0, 0);
