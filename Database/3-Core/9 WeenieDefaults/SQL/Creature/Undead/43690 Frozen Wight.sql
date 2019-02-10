DELETE FROM `weenie` WHERE `class_Id` = 43690;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43690, 'ace43690-frozenwight', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43690,   1,         16) /* ItemType - Creature */
     , (43690,   2,         14) /* CreatureType - Undead */
     , (43690,   6,        255) /* ItemsCapacity */
     , (43690,   7,        255) /* ContainersCapacity */
     , (43690,  16,          1) /* ItemUseable - No */
     , (43690,  25,        220) /* Level */
     , (43690,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43690, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43690, 307,          5) /* DamageRating */
     , (43690, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43690,   1, True ) /* Stuck */
     , (43690,  12, True ) /* ReportCollisions */
     , (43690,  13, False) /* Ethereal */
     , (43690,  14, True ) /* GravityStatus */
     , (43690,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43690,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43690,   1, 'Frozen Wight') /* Name */
     , (43690, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43690,   1,   33561142) /* Setup */
     , (43690,   2,  150995358) /* MotionTable */
     , (43690,   3,  536870934) /* SoundTable */
     , (43690,   6,   67110722) /* PaletteBase */
     , (43690,   8,  100667942) /* Icon */
     , (43690,  22,  872415272) /* PhysicsEffectTable */
     , (43690, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43690, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43690, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43690, 8040, 2028535825, 50.13562, 22.43065, 106.0082, 0.9595627, 0, 0, -0.2814949) /* PCAPRecordedLocation */
/* @teleloc 0x78E90011 [50.135620 22.430650 106.008200] 0.959563 0.000000 0.000000 -0.281495 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43690, 8000, 3696924456) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43690,   1, 250, 0, 0) /* Strength */
     , (43690,   2, 230, 0, 0) /* Endurance */
     , (43690,   3, 210, 0, 0) /* Quickness */
     , (43690,   4, 240, 0, 0) /* Coordination */
     , (43690,   5, 275, 0, 0) /* Focus */
     , (43690,   6, 255, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43690,   1,    10, 0, 0, 3000) /* MaxHealth */
     , (43690,   3,    10, 0, 0, 3230) /* MaxStamina */
     , (43690,   5,    10, 0, 0, 2255) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43690, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (43690, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (43690, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (43690, 2, 47852,  1, 0, 0, False) /* Create Arbalest (47852) for Wield */
     , (43690, 2, 47854,  1, 0, 0, False) /* Create Acid Crossbow (47854) for Wield */
     , (43690, 2, 47856,  1, 0, 0, False) /* Create Electric Crossbow (47856) for Wield */
     , (43690, 2, 47858,  1, 0, 0, False) /* Create Heavy Crossbow (47858) for Wield */
     , (43690, 2, 48065,  1, 0, 0, False) /* Create Quarrel (48065) for Wield */
     , (43690, 2, 48067,  1, 0, 0, False) /* Create Lightning Quarrel (48067) for Wield */
     , (43690, 2, 48068,  1, 0, 0, False) /* Create Acid Katar (48068) for Wield */
     , (43690, 2, 48069,  1, 0, 0, False) /* Create Katar (48069) for Wield */
     , (43690, 2, 48070,  1, 0, 0, False) /* Create Lightning Katar (48070) for Wield */
     , (43690, 2, 48071,  1, 0, 0, False) /* Create Nekode (48071) for Wield */
     , (43690, 2, 48072,  1, 0, 0, False) /* Create Acid Nekode (48072) for Wield */
     , (43690, 2, 48073,  1, 0, 0, False) /* Create Lightning Nekode (48073) for Wield */
     , (43690, 2, 48074,  1, 0, 0, False) /* Create Silifi (48074) for Wield */
     , (43690, 2, 48075,  1, 0, 0, False) /* Create Acid Silifi (48075) for Wield */
     , (43690, 2, 48076,  1, 0, 0, False) /* Create Lightning Silifi (48076) for Wield */
     , (43690, 2, 48077,  1, 0, 0, False) /* Create Ono (48077) for Wield */
     , (43690, 2, 48078,  1, 0, 0, False) /* Create Acid Ono (48078) for Wield */
     , (43690, 2, 48079,  1, 0, 0, False) /* Create Lightning Ono (48079) for Wield */
     , (43690, 9,    35,  0, 0, 0, False) /* Create Chainmail Basinet (35) for ContainTreasure */
     , (43690, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (43690, 9,    57,  0, 0, 0, False) /* Create Platemail Gauntlets (57) for ContainTreasure */
     , (43690, 9,    76,  0, 0, 0, False) /* Create Qafiya (76) for ContainTreasure */
     , (43690, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (43690, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (43690, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (43690, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (43690, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (43690, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (43690, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (43690, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (43690, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (43690, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (43690, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (43690, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (43690, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (43690, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (43690, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (43690, 9,  3776,  0, 0, 0, False) /* Create Flaming Dabus (3776) for ContainTreasure */
     , (43690, 9,  3835,  0, 0, 0, False) /* Create Lightning Mace (3835) for ContainTreasure */
     , (43690, 9,  4193,  0, 0, 0, False) /* Create Frost Cestus (4193) for ContainTreasure */
     , (43690, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (43690, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (43690, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (43690, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (43690, 9,  7787,  0, 0, 0, False) /* Create Frost Spiked Club (7787) for ContainTreasure */
     , (43690, 9,  7798,  0, 0, 0, False) /* Create Electric Naginata (7798) for ContainTreasure */
     , (43690, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (43690, 9, 20403,  0, 0, 0, False) /* Create Scroll of Olthoi Bait (20403) for ContainTreasure */
     , (43690, 9, 20407,  0, 0, 0, False) /* Create Scroll of Pacification (20407) for ContainTreasure */
     , (43690, 9, 20408,  0, 0, 0, False) /* Create Scroll of Tusker's Bane (20408) for ContainTreasure */
     , (43690, 9, 20495,  0, 0, 0, False) /* Create Scroll of Bottle Breaker (20495) for ContainTreasure */
     , (43690, 9, 20502,  0, 0, 0, False) /* Create Scroll of Jibril's Blessing (20502) for ContainTreasure */
     , (43690, 9, 20515,  0, 0, 0, False) /* Create Scroll of Adja's Blessing (20515) for ContainTreasure */
     , (43690, 9, 20572,  0, 0, 0, False) /* Create Scroll of Kaluhc's Blessing (20572) for ContainTreasure */
     , (43690, 9, 20573,  0, 0, 0, False) /* Create Scroll of Introversion (20573) for ContainTreasure */
     , (43690, 9, 21150,  0, 0, 0, False) /* Create Covenant Sollerets (21150) for ContainTreasure */
     , (43690, 9, 21155,  0, 0, 0, False) /* Create Covenant Greaves (21155) for ContainTreasure */
     , (43690, 9, 22442,  0, 0, 0, False) /* Create Lightning Dirk (22442) for ContainTreasure */
     , (43690, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (43690, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (43690, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (43690, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (43690, 9, 27224,  0, 0, 0, False) /* Create Lorica Leggings (27224) for ContainTreasure */
     , (43690, 9, 27226,  0, 0, 0, False) /* Create Nariyid Boots (27226) for ContainTreasure */
     , (43690, 9, 28623,  0, 0, 0, False) /* Create Diforsa Pauldrons (28623) for ContainTreasure */
     , (43690, 9, 28629,  0, 0, 0, False) /* Create Alduressa Coat (28629) for ContainTreasure */
     , (43690, 9, 29254,  0, 0, 0, False) /* Create Electric Atlatl (29254) for ContainTreasure */
     , (43690, 9, 29257,  0, 0, 0, False) /* Create Piercing Atlatl (29257) for ContainTreasure */
     , (43690, 9, 30584,  0, 0, 0, False) /* Create Frost Mazule (30584) for ContainTreasure */
     , (43690, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (43690, 9, 31767,  0, 0, 0, False) /* Create Flaming Lugian Hammer (31767) for ContainTreasure */
     , (43690, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (43690, 9, 31781,  0, 0, 0, False) /* Create Electric Spine Glaive (31781) for ContainTreasure */
     , (43690, 9, 31786,  0, 0, 0, False) /* Create Lightning Claw (31786) for ContainTreasure */
     , (43690, 9, 31791,  0, 0, 0, False) /* Create Flaming Stick (31791) for ContainTreasure */
     , (43690, 9, 31796,  0, 0, 0, False) /* Create Lightning Lancet (31796) for ContainTreasure */
     , (43690, 9, 31804,  0, 0, 0, False) /* Create Piercing Compound Bow (31804) for ContainTreasure */
     , (43690, 9, 31813,  0, 0, 0, False) /* Create Acid Slingshot (31813) for ContainTreasure */
     , (43690, 9, 31814,  0, 0, 0, False) /* Create Dark Blunt Slingshot (31814) for ContainTreasure */
     , (43690, 9, 31818,  0, 0, 0, False) /* Create Piercing Slingshot (31818) for ContainTreasure */
     , (43690, 9, 31820,  0, 0, 0, False) /* Create Acid Baton (31820) for ContainTreasure */
     , (43690, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (43690, 9, 31867,  0, 0, 0, False) /* Create Diadem (31867) for ContainTreasure */
     , (43690, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (43690, 9, 37195,  0, 0, 0, False) /* Create Olthoi Alduressa Helm (37195) for ContainTreasure */
     , (43690, 9, 37205,  0, 0, 0, False) /* Create Olthoi Celdon Sleeves (37205) for ContainTreasure */
     , (43690, 9, 37212,  0, 0, 0, False) /* Create Olthoi Tassets (37212) for ContainTreasure */
     , (43690, 9, 40688,  0, 0, 0, False) /* Create Olthoi Helm (40688) for ContainTreasure */
     , (43690, 9, 40709,  0, 0, 0, False) /* Create Covenant Girth (40709) for ContainTreasure */
     , (43690, 9, 40822,  0, 0, 0, False) /* Create Frost Corsesca (40822) for ContainTreasure */
     , (43690, 9, 41045,  0, 0, 0, False) /* Create Frost Magari Yari (41045) for ContainTreasure */
     , (43690, 9, 41063,  0, 0, 0, False) /* Create Acid Khanda-handled Mace (41063) for ContainTreasure */
     , (43690, 9, 41065,  0, 0, 0, False) /* Create Flaming Nodachi (41065) for ContainTreasure */
     , (43690, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (43690, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (43690, 9, 41979,  0, 0, 0, False) /* Create Shattered Mana Forge Key (41979) for ContainTreasure */
     , (43690, 9, 43051,  0, 0, 0, False) /* Create Knorr Academy Greaves (43051) for ContainTreasure */
     , (43690, 9, 43308,  0, 0, 0, False) /* Create Scroll of Nether Bolt VII (43308) for ContainTreasure */
     , (43690, 9, 43375,  0, 0, 0, False) /* Create Scroll of Void Magic Mastery Other VII (43375) for ContainTreasure */
     , (43690, 9, 44849,  0, 0, 0, False) /* Create Chevron Cloak (44849) for ContainTreasure */
     , (43690, 9, 45022,  0, 0, 0, False) /* Create Door Key (45022) for ContainTreasure */
     , (43690, 9, 45023,  0, 0, 0, False) /* Create Door Key (45023) for ContainTreasure */
     , (43690, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (43690, 9, 45114,  0, 0, 0, False) /* Create Acid Hammer (45114) for ContainTreasure */
     , (43690, 9, 45117,  0, 0, 0, False) /* Create Frost Hammer (45117) for ContainTreasure */
     , (43690, 9, 45120,  0, 0, 0, False) /* Create Lightning Hand Wraps (45120) for ContainTreasure */
     , (43690, 9, 45354,  0, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Self VII (45354) for ContainTreasure */
     , (43690, 9, 45416,  0, 0, 0, False) /* Create Knife (45416) for ContainTreasure */
     , (43690, 9, 49215,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (100) (49215) for ContainTreasure */
     , (43690, 9, 49229,  0, 0, 0, False) /* Create Frost Skeleton Minion Essence (100) (49229) for ContainTreasure */
     , (43690, 9, 49264,  0, 0, 0, False) /* Create Acid Child Essence (125) (49264) for ContainTreasure */
     , (43690, 9, 49279,  0, 0, 0, False) /* Create Frost Child Essence (150) (49279) for ContainTreasure */
     , (43690, 9, 49343,  0, 0, 0, False) /* Create Acid Moar Essence (180) (49343) for ContainTreasure */
     , (43690, 9, 49348,  0, 0, 0, False) /* Create Lightning Moar Essence (125) (49348) for ContainTreasure */
     , (43690, 9, 49357,  0, 0, 0, False) /* Create Fire Moar Essence (180) (49357) for ContainTreasure */
     , (43690, 9, 49364,  0, 0, 0, False) /* Create Frost Moar Essence (180) (49364) for ContainTreasure */
     , (43690, 9, 49382,  0, 0, 0, False) /* Create Fire Grievver Essence (100) (49382) for ContainTreasure */
     , (43690, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (43690, 9, 49533,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (100) (49533) for ContainTreasure */
     , (43690, 9, 49535,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (150) (49535) for ContainTreasure */
     , (43690, 9, 49542,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (150) (49542) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43690, 67111342, 0, 0);
