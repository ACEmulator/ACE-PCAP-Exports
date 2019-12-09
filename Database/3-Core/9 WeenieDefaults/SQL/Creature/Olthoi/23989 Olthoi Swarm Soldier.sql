DELETE FROM `weenie` WHERE `class_Id` = 23989;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23989, 'olthoiswarmsoldier', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23989,   1,         16) /* ItemType - Creature */
     , (23989,   2,          1) /* CreatureType - Olthoi */
     , (23989,   6,        255) /* ItemsCapacity */
     , (23989,   7,        255) /* ContainersCapacity */
     , (23989,  16,          1) /* ItemUseable - No */
     , (23989,  25,        100) /* Level */
     , (23989,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23989, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23989, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23989,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23989,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23989,   1, 'Olthoi Swarm Soldier') /* Name */
     , (23989, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23989,   1,   33557162) /* Setup */
     , (23989,   2,  150994946) /* MotionTable */
     , (23989,   3,  536870925) /* SoundTable */
     , (23989,   8,  100667623) /* Icon */
     , (23989,  22,  872415265) /* PhysicsEffectTable */
     , (23989, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (23989, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23989, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (23989, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23989, 8040, 1565196886, 186.774, -350, 24, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5D4B0256 [186.774000 -350.000000 24.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23989, 8000, 2622322611) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23989,   1, 310, 0, 0) /* Strength */
     , (23989,   2, 310, 0, 0) /* Endurance */
     , (23989,   3, 140, 0, 0) /* Quickness */
     , (23989,   4, 140, 0, 0) /* Coordination */
     , (23989,   5, 110, 0, 0) /* Focus */
     , (23989,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23989,   1,   255, 0, 0, 410) /* MaxHealth */
     , (23989,   3,   300, 0, 0, 610) /* MaxStamina */
     , (23989,   5,     0, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23989, 9, 49228,  0, 0, 0, False) /* Create Frost Skeleton Minion Essence (80) (49228) for ContainTreasure */
     , (23989, 9, 41059,  0, 0, 0, False) /* Create Lightning Great Star Mace (41059) for ContainTreasure */
     , (23989, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (23989, 9,  7788,  0, 0, 0, False) /* Create Fire Spiked Club (7788) for ContainTreasure */
     , (23989, 9, 29245,  0, 0, 0, False) /* Create Acid Crossbow (29245) for ContainTreasure */
     , (23989, 9, 20515,  0, 0, 0, False) /* Create Scroll of Adja's Blessing (20515) for ContainTreasure */
     , (23989, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (23989, 9, 27235,  0, 0, 0, False) /* Create Scroll of Eradicate Item Magic (27235) for ContainTreasure */
     , (23989, 9, 45424,  0, 0, 0, False) /* Create Flaming Dagger (45424) for ContainTreasure */
     , (23989, 9, 31785,  0, 0, 0, False) /* Create Acid Claw (31785) for ContainTreasure */
     , (23989, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (23989, 9, 31824,  0, 0, 0, False) /* Create Ice Wand (31824) for ContainTreasure */
     , (23989, 9,  3852,  0, 0, 0, False) /* Create Frost Scimitar (3852) for ContainTreasure */
     , (23989, 9,    43,  0, 0, 0, False) /* Create Yoroi Breastplate (43) for ContainTreasure */
     , (23989, 9, 20566,  0, 0, 0, False) /* Create Scroll of Nuhmudira's Blessing (20566) for ContainTreasure */
     , (23989, 9, 30616,  0, 0, 0, False) /* Create Arbalest (30616) for ContainTreasure */
     , (23989, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (23989, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (23989, 9, 20538,  0, 0, 0, False) /* Create Scroll of Aura of Defense (20538) for ContainTreasure */
     , (23989, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (23989, 9, 49234,  0, 0, 0, False) /* Create Acid Zombie Essence (80) (49234) for ContainTreasure */
     , (23989, 9,   309,  0, 0, 0, False) /* Create Club (309) for ContainTreasure */
     , (23989, 9,    78,  0, 0, 0, False) /* Create Kote (78) for ContainTreasure */
     , (23989, 9, 49283,  0, 0, 0, False) /* Create Acid K'nath Essence (80) (49283) for ContainTreasure */
     , (23989, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (23989, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (23989, 9, 22165,  0, 0, 0, False) /* Create Lightning Quarter Staff (22165) for ContainTreasure */
     , (23989, 9,    48,  0, 0, 0, False) /* Create Studded Leather Coat (48) for ContainTreasure */
     , (23989, 9, 45120,  0, 0, 0, False) /* Create Lightning Hand Wraps (45120) for ContainTreasure */
     , (23989, 9, 49381,  0, 0, 0, False) /* Create Fire Grievver Essence (80) (49381) for ContainTreasure */
     , (23989, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (23989, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (23989, 9, 45422,  0, 0, 0, False) /* Create Acid Dagger (45422) for ContainTreasure */
     , (23989, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (23989, 9,  8488,  0, 0, 0, False) /* Create Armet (8488) for ContainTreasure */
     , (23989, 9, 31773,  0, 0, 0, False) /* Create Frost Board with Nail (31773) for ContainTreasure */
     , (23989, 9, 49303,  0, 0, 0, False) /* Create Frost K'nath Essence (50) (49303) for ContainTreasure */
     , (23989, 9, 22444,  0, 0, 0, False) /* Create Frost Dirk (22444) for ContainTreasure */
     , (23989, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (23989, 9,  6004,  0, 0, 0, False) /* Create Koujia Leggings (6004) for ContainTreasure */
     , (23989, 9, 20562,  0, 0, 0, False) /* Create Scroll of Celdiseth's Blessing (20562) for ContainTreasure */
     , (23989, 9,  6043,  0, 0, 0, False) /* Create Celdon Girth (6043) for ContainTreasure */
     , (23989, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (23989, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (23989, 9,   341,  0, 0, 0, False) /* Create Shouyumi (341) for ContainTreasure */
     , (23989, 9, 29260,  0, 0, 0, False) /* Create Blunt Sceptre (29260) for ContainTreasure */
     , (23989, 9, 30222,  1, 0, 0, False) /* Create Adherent's Crystal (30222) for ContainTreasure */
     , (23989, 9,  7790,  0, 0, 0, False) /* Create Electric Spiked Club (7790) for ContainTreasure */
     , (23989, 9,   321,  0, 0, 0, False) /* Create Jitte (321) for ContainTreasure */
     , (23989, 9, 40822,  0, 0, 0, False) /* Create Frost Corsesca (40822) for ContainTreasure */
     , (23989, 9, 20243,  0, 0, 0, False) /* Create Scroll of Heart Rend (20243) for ContainTreasure */
     , (23989, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (23989, 9, 29258,  0, 0, 0, False) /* Create Slashing Atlatl (29258) for ContainTreasure */
     , (23989, 9, 44857,  0, 0, 0, False) /* Create Quartered Cloak (44857) for ContainTreasure */
     , (23989, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (23989, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (23989, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (23989, 9, 27223,  0, 0, 0, False) /* Create Lorica Helm (27223) for ContainTreasure */
     , (23989, 9, 44802,  0, 0, 0, False) /* Create Vestiri Over-robe (44802) for ContainTreasure */
     , (23989, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (23989, 9,  6048,  0, 0, 0, False) /* Create Celdon Sleeves (6048) for ContainTreasure */
     , (23989, 9, 49284,  0, 0, 0, False) /* Create Acid K'nath Essence (100) (49284) for ContainTreasure */
     , (23989, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (23989, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (23989, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (23989, 9,   327,  0, 0, 0, False) /* Create Ken (327) for ContainTreasure */
     , (23989, 9, 31867,  0, 0, 0, False) /* Create Diadem (31867) for ContainTreasure */
     , (23989, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (23989, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (23989, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (23989, 9, 44801,  0, 0, 0, False) /* Create Suikan Over-robe (44801) for ContainTreasure */
     , (23989, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (23989, 9,  3907,  0, 0, 0, False) /* Create Flaming War Hammer (3907) for ContainTreasure */
     , (23989, 9, 31796,  0, 0, 0, False) /* Create Lightning Lancet (31796) for ContainTreasure */
     , (23989, 9, 20461,  0, 0, 0, False) /* Create Scroll of Cameron's Curse (20461) for ContainTreasure */
     , (23989, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (23989, 9, 31802,  0, 0, 0, False) /* Create Fire Compound Bow (31802) for ContainTreasure */
     , (23989, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (23989, 9, 40635,  0, 0, 0, False) /* Create Tetsubo (40635) for ContainTreasure */
     , (23989, 9, 29247,  0, 0, 0, False) /* Create Electric Crossbow (29247) for ContainTreasure */
     , (23989, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (23989, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (23989, 9,  4191,  0, 0, 0, False) /* Create Flaming Cestus (4191) for ContainTreasure */
     , (23989, 9, 31822,  0, 0, 0, False) /* Create Aerbax's Defeat (31822) for ContainTreasure */
     , (23989, 9, 29255,  0, 0, 0, False) /* Create Fire Atlatl (29255) for ContainTreasure */
     , (23989, 9, 20419,  0, 0, 0, False) /* Create Scroll of Lugian's Speed (20419) for ContainTreasure */
     , (23989, 9,  3884,  0, 0, 0, False) /* Create Frost Long Sword (3884) for ContainTreasure */
     , (23989, 9, 20520,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Other VII (20520) for ContainTreasure */
     , (23989, 9, 31026,  0, 0, 0, False) /* Create Tenassa Breastplate (31026) for ContainTreasure */
     , (23989, 9, 28630,  0, 0, 0, False) /* Create Diforsa Cuirass (28630) for ContainTreasure */
     , (23989, 9, 40764,  0, 0, 0, False) /* Create Frost Nodachi (40764) for ContainTreasure */
     , (23989, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (23989, 9, 40711,  0, 0, 0, False) /* Create Covenant Helm (40711) for ContainTreasure */
     , (23989, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (23989, 9, 28624,  0, 0, 0, False) /* Create Tenassa Sleeves (28624) for ContainTreasure */
     , (23989, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (23989, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (23989, 9,  4198,  0, 0, 0, False) /* Create Frost Nekode (4198) for ContainTreasure */
     , (23989, 9, 49248,  0, 0, 0, False) /* Create Fire Zombie Essence (80) (49248) for ContainTreasure */
     , (23989, 9, 20572,  0, 0, 0, False) /* Create Scroll of Kaluhc's Blessing (20572) for ContainTreasure */
     , (23989, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (23989, 9, 20531,  0, 0, 0, False) /* Create Scroll of Lilitha's Blessing (20531) for ContainTreasure */
     , (23989, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (23989, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (23989, 9,  3825,  0, 0, 0, False) /* Create Frost Ken (3825) for ContainTreasure */
     , (23989, 9, 49353,  0, 0, 0, False) /* Create Fire Moar Essence (80) (49353) for ContainTreasure */
     , (23989, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (23989, 9, 40701,  0, 0, 0, False) /* Create Covenant Helm (40701) for ContainTreasure */
     , (23989, 9, 20455,  0, 0, 0, False) /* Create Scroll of Alset's Coil (20455) for ContainTreasure */
     , (23989, 9, 20254,  0, 0, 0, False) /* Create Scroll of Might of the Lugians (20254) for ContainTreasure */
     , (23989, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (23989, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (23989, 9, 48944,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (80) (48944) for ContainTreasure */
     , (23989, 9, 20532,  0, 0, 0, False) /* Create Scroll of Unsteady Hands (20532) for ContainTreasure */
     , (23989, 9,    37,  0, 0, 0, False) /* Create Scalemail Bracers (37) for ContainTreasure */
     , (23989, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (23989, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (23989, 9, 31775,  0, 0, 0, False) /* Create Acid Board with Nail (31775) for ContainTreasure */
     , (23989, 9,  2395,  1, 0, 0, False) /* Create Gem (2395) for ContainTreasure */
     , (23989, 9, 30221,  1, 0, 0, False) /* Create Thief's Crystal (30221) for ContainTreasure */
     , (23989, 9, 43300,  0, 0, 0, False) /* Create Scroll of Nether Arc VII (43300) for ContainTreasure */
     , (23989, 9, 40760,  0, 0, 0, False) /* Create Nodachi (40760) for ContainTreasure */
     , (23989, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (23989, 9, 44854,  0, 0, 0, False) /* Create Halved Cloak (44854) for ContainTreasure */
     , (23989, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (23989, 9,  4195,  0, 0, 0, False) /* Create Nekode (4195) for ContainTreasure */
     , (23989, 9, 49324,  0, 0, 0, False) /* Create Fire Wisp Essence (50) (49324) for ContainTreasure */
     , (23989, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (23989, 9, 49241,  0, 0, 0, False) /* Create Lightning Zombie Essence (80) (49241) for ContainTreasure */
     , (23989, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (23989, 9, 27215,  0, 0, 0, False) /* Create Chiran Coat (27215) for ContainTreasure */
     , (23989, 9, 49340,  0, 0, 0, False) /* Create Acid Moar Essence (100) (49340) for ContainTreasure */
     , (23989, 9, 20505,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Other VII (20505) for ContainTreasure */
     , (23989, 9, 20415,  0, 0, 0, False) /* Create Scroll of Geledite Bait (20415) for ContainTreasure */
     , (23989, 9, 40704,  0, 0, 0, False) /* Create Covenant Tassets (40704) for ContainTreasure */
     , (23989, 9,  6005,  0, 0, 0, False) /* Create Koujia Sleeves (6005) for ContainTreasure */
     , (23989, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (23989, 9, 21158,  0, 0, 0, False) /* Create Covenant Shield (21158) for ContainTreasure */
     , (23989, 9,   324,  0, 0, 0, False) /* Create Kaskara (324) for ContainTreasure */
     , (23989, 9, 49345,  0, 0, 0, False) /* Create Lightning Moar Essence (50) (49345) for ContainTreasure */
     , (23989, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (23989, 9, 20470,  0, 0, 0, False) /* Create Scroll of Swordsman's Gift (20470) for ContainTreasure */
     , (23989, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (23989, 9, 20540,  0, 0, 0, False) /* Create Scroll of Celcynd's Boon (20540) for ContainTreasure */
     , (23989, 9, 22163,  0, 0, 0, False) /* Create Nabut (22163) for ContainTreasure */
     , (23989, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (23989, 9, 49326,  0, 0, 0, False) /* Create Fire Wisp Essence (100) (49326) for ContainTreasure */
     , (23989, 9, 41036,  0, 0, 0, False) /* Create Assagai (41036) for ContainTreasure */
     , (23989, 9, 20441,  0, 0, 0, False) /* Create Scroll of Sizzling Fury (20441) for ContainTreasure */
     , (23989, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (23989, 9, 20571,  0, 0, 0, False) /* Create Scroll of Kaluhc's Boon (20571) for ContainTreasure */
     , (23989, 9, 20544,  0, 0, 0, False) /* Create Scroll of Unfortunate Appraisal (20544) for ContainTreasure */
     , (23989, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (23989, 9,  3906,  0, 0, 0, False) /* Create Lightning War Hammer (3906) for ContainTreasure */
     , (23989, 9, 20467,  0, 0, 0, False) /* Create Scroll of Olthoi's Gift (20467) for ContainTreasure */
     , (23989, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (23989, 9, 20609,  0, 0, 0, False) /* Create Scroll of Gift of Vigor (20609) for ContainTreasure */
     , (23989, 9, 31806,  0, 0, 0, False) /* Create Acid Compound Crossbow (31806) for ContainTreasure */
     , (23989, 9,  3755,  0, 0, 0, False) /* Create Lightning Hand Axe (3755) for ContainTreasure */
     , (23989, 9,    54,  0, 0, 0, False) /* Create Yoroi Cuirass (54) for ContainTreasure */
     , (23989, 9, 31780,  0, 0, 0, False) /* Create Acid Spine Glaive (31780) for ContainTreasure */
     , (23989, 9,  7791,  0, 0, 0, False) /* Create Frost Trident (7791) for ContainTreasure */
     , (23989, 9, 49538,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (50) (49538) for ContainTreasure */
     , (23989, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (23989, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (23989, 9, 49311,  0, 0, 0, False) /* Create Acid Wisp Essence (80) (49311) for ContainTreasure */
     , (23989, 9, 41048,  0, 0, 0, False) /* Create Lightning Pike (41048) for ContainTreasure */
     , (23989, 9, 45431,  0, 0, 0, False) /* Create Khanjar (45431) for ContainTreasure */
     , (23989, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (23989, 9, 28632,  0, 0, 0, False) /* Create Diforsa Gauntlets (28632) for ContainTreasure */
     , (23989, 9, 20574,  0, 0, 0, False) /* Create Scroll of Web of Resistance (20574) for ContainTreasure */
     , (23989, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (23989, 9,  3812,  0, 0, 0, False) /* Create Flaming Kaskara (3812) for ContainTreasure */
     , (23989, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (23989, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (23989, 9, 20471,  0, 0, 0, False) /* Create Scroll of Boon of the Mace Turner (20471) for ContainTreasure */
     , (23989, 9, 30610,  0, 0, 0, False) /* Create Acid Bastone (30610) for ContainTreasure */
     , (23989, 9, 49442,  0, 0, 0, False) /* Create Frost Spectre Essence (50) (49442) for ContainTreasure */
     , (23989, 9, 20240,  0, 0, 0, False) /* Create Scroll of Calming Gaze (20240) for ContainTreasure */
     , (23989, 9, 49298,  0, 0, 0, False) /* Create Fire K'nath Essence (100) (49298) for ContainTreasure */
     , (23989, 9, 49269,  0, 0, 0, False) /* Create Lightning Elemental Essence (80) (49269) for ContainTreasure */
     , (23989, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (23989, 9, 20475,  0, 0, 0, False) /* Create Scroll of Icy Blessing (20475) for ContainTreasure */
     , (23989, 9,  3855,  0, 0, 0, False) /* Create Flaming Shamshir (3855) for ContainTreasure */
     , (23989, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (23989, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (23989, 9, 49469,  0, 0, 0, False) /* Create Scroll of Summoning Mastery Other VII (49469) for ContainTreasure */
     , (23989, 9, 30556,  0, 0, 0, False) /* Create Hatchet (30556) for ContainTreasure */
     , (23989, 9,  7793,  0, 0, 0, False) /* Create Acid Trident (7793) for ContainTreasure */
     , (23989, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (23989, 9,    51,  0, 0, 0, False) /* Create Platemail Cuirass (51) for ContainTreasure */
     , (23989, 9, 20432,  0, 0, 0, False) /* Create Scroll of Disintegration (20432) for ContainTreasure */
     , (23989, 9, 30576,  0, 0, 0, False) /* Create Flamberge (30576) for ContainTreasure */
     , (23989, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (23989, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (23989, 9, 31763,  0, 0, 0, False) /* Create Frost Lugian Hammer (31763) for ContainTreasure */
     , (23989, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (23989, 9, 20428,  0, 0, 0, False) /* Create Scroll of Clouded Motives (20428) for ContainTreasure */
     , (23989, 9, 49338,  0, 0, 0, False) /* Create Acid Moar Essence (50) (49338) for ContainTreasure */
     , (23989, 9,   340,  0, 0, 0, False) /* Create Shamshir (340) for ContainTreasure */
     , (23989, 9, 49255,  0, 0, 0, False) /* Create Frost Zombie Essence (80) (49255) for ContainTreasure */
     , (23989, 9, 21156,  0, 0, 0, False) /* Create Covenant Helm (21156) for ContainTreasure */
     , (23989, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (23989, 9, 30611,  0, 0, 0, False) /* Create Knuckles (30611) for ContainTreasure */
     , (23989, 9, 20485,  0, 0, 0, False) /* Create Scroll of Archer's Gift (20485) for ContainTreasure */
     , (23989, 9, 20446,  0, 0, 0, False) /* Create Scroll of Outlander's Insolence (20446) for ContainTreasure */
     , (23989, 9, 31810,  0, 0, 0, False) /* Create Frost Compound Crossbow (31810) for ContainTreasure */
     , (23989, 9, 20232,  0, 0, 0, False) /* Create Scroll of Synaptic Misfire (20232) for ContainTreasure */
     , (23989, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (23989, 9, 21152,  0, 0, 0, False) /* Create Covenant Breastplate (21152) for ContainTreasure */
     , (23989, 9, 20440,  0, 0, 0, False) /* Create Scroll of Ilservian's Flame (20440) for ContainTreasure */
     , (23989, 9, 45298,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Other VII (45298) for ContainTreasure */
     , (23989, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (23989, 9, 20529,  0, 0, 0, False) /* Create Scroll of Twisted Digits (20529) for ContainTreasure */
     , (23989, 9, 41041,  0, 0, 0, False) /* Create Magari Yari (41041) for ContainTreasure */
     , (23989, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (23989, 9, 31815,  0, 0, 0, False) /* Create Electric Slingshot (31815) for ContainTreasure */
     , (23989, 9, 21329,  0, 0, 0, False) /* Create Scroll of Lightning Arc VII (21329) for ContainTreasure */
     , (23989, 9, 20493,  0, 0, 0, False) /* Create Scroll of Tenaciousness (20493) for ContainTreasure */
     , (23989, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (23989, 9,   326,  0, 0, 0, False) /* Create Katar (326) for ContainTreasure */
     , (23989, 9,  3819,  0, 0, 0, False) /* Create Lightning Katar (3819) for ContainTreasure */
     , (23989, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (23989, 9, 31786,  0, 0, 0, False) /* Create Lightning Claw (31786) for ContainTreasure */
     , (23989, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (23989, 9, 43326,  0, 0, 0, False) /* Create Scroll of Destructive Curse VII (43326) for ContainTreasure */
     , (23989, 9, 20573,  0, 0, 0, False) /* Create Scroll of Introversion (20573) for ContainTreasure */
     , (23989, 9, 40626,  0, 0, 0, False) /* Create Flaming Quadrelle (40626) for ContainTreasure */
     , (23989, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (23989, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (23989, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (23989, 9, 20425,  0, 0, 0, False) /* Create Scroll of Fortified Lock (20425) for ContainTreasure */
     , (23989, 9,  3940,  0, 0, 0, False) /* Create Lightning Morning Star (3940) for ContainTreasure */
     , (23989, 9, 49346,  0, 0, 0, False) /* Create Lightning Moar Essence (80) (49346) for ContainTreasure */
     , (23989, 9, 45116,  0, 0, 0, False) /* Create Flaming Hammer (45116) for ContainTreasure */
     , (23989, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (23989, 9, 30601,  0, 0, 0, False) /* Create Stiletto (30601) for ContainTreasure */
     , (23989, 9, 40697,  0, 0, 0, False) /* Create Covenant Breastplate (40697) for ContainTreasure */
     , (23989, 9,  6003,  0, 0, 0, False) /* Create Koujia Breastplate (6003) for ContainTreasure */
     , (23989, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (23989, 9, 21151,  0, 0, 0, False) /* Create Covenant Bracers (21151) for ContainTreasure */
     , (23989, 9, 49360,  0, 0, 0, False) /* Create Frost Moar Essence (80) (49360) for ContainTreasure */
     , (23989, 9,    90,  0, 0, 0, False) /* Create Yoroi Pauldrons (90) for ContainTreasure */
     , (23989, 9, 20418,  0, 0, 0, False) /* Create Scroll of Brogard's Defiance (20418) for ContainTreasure */
     , (23989, 9,   354,  0, 0, 0, False) /* Create Takuba (354) for ContainTreasure */
     , (23989, 9, 40706,  0, 0, 0, False) /* Create Covenant Bracers (40706) for ContainTreasure */
     , (23989, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (23989, 9, 46881,  0, 0, 0, False) /* Create Aura of Heartseeker Other VII (46881) for ContainTreasure */
     , (23989, 9, 45400,  0, 0, 0, False) /* Create Frost Short Sword (45400) for ContainTreasure */
     , (23989, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (23989, 9,  3850,  0, 0, 0, False) /* Create Lightning Scimitar (3850) for ContainTreasure */
     , (23989, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (23989, 9, 29243,  0, 0, 0, False) /* Create Piercing Bow (29243) for ContainTreasure */
     , (23989, 9, 49318,  0, 0, 0, False) /* Create Lightning Wisp Essence (80) (49318) for ContainTreasure */
     , (23989, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (23989, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (23989, 9, 20554,  0, 0, 0, False) /* Create Scroll of Harlune's Blessing (20554) for ContainTreasure */
     , (23989, 9,  7787,  0, 0, 0, False) /* Create Frost Spiked Club (7787) for ContainTreasure */
     , (23989, 9, 40705,  0, 0, 0, False) /* Create Covenant Sollerets (40705) for ContainTreasure */
     , (23989, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (23989, 9, 30557,  0, 0, 0, False) /* Create Acid Hatchet (30557) for ContainTreasure */
     , (23989, 9, 20526,  0, 0, 0, False) /* Create Scroll of Sashi Mu's Kiss (20526) for ContainTreasure */
     , (23989, 9,   301,  0, 0, 0, False) /* Create Battle Axe (301) for ContainTreasure */
     , (23989, 9, 42635,  1, 0, 0, False) /* Create Aetheria (42635) for ContainTreasure */
     , (23989, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (23989, 9, 46882,  0, 0, 0, False) /* Create Aura of Spirit Drinker Other VII (46882) for ContainTreasure */
     , (23989, 9, 29263,  0, 0, 0, False) /* Create Frost Sceptre (29263) for ContainTreasure */
     , (23989, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (23989, 9, 27231,  0, 0, 0, False) /* Create Nariyid Leggings (27231) for ContainTreasure */
     , (23989, 9, 30607,  0, 0, 0, False) /* Create Lightning Bastone (30607) for ContainTreasure */
     , (23989, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (23989, 9, 20412,  0, 0, 0, False) /* Create Scroll of Inferno's Bane (20412) for ContainTreasure */
     , (23989, 9, 22443,  0, 0, 0, False) /* Create Flaming Dirk (22443) for ContainTreasure */
     , (23989, 9, 49437,  0, 0, 0, False) /* Create Fire Spectre Essence (100) (49437) for ContainTreasure */
     , (23989, 9, 41046,  0, 0, 0, False) /* Create Pike (41046) for ContainTreasure */
     , (23989, 9, 20599,  0, 0, 0, False) /* Create Scroll of Eye of the Grunt (20599) for ContainTreasure */
     , (23989, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (23989, 9, 30606,  0, 0, 0, False) /* Create Bastone (30606) for ContainTreasure */
     , (23989, 9,    85,  0, 0, 0, False) /* Create Chainmail Coif (85) for ContainTreasure */
     , (23989, 9,  7792,  0, 0, 0, False) /* Create Fire Trident (7792) for ContainTreasure */
     , (23989, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (23989, 9, 44840,  0, 0, 0, False) /* Create Cloak (44840) for ContainTreasure */
     , (23989, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (23989, 9, 22155,  0, 0, 0, False) /* Create Lightning Jo (22155) for ContainTreasure */
     , (23989, 9, 49215,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (100) (49215) for ContainTreasure */
     , (23989, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (23989, 9, 28625,  0, 0, 0, False) /* Create Diforsa Sollerets (28625) for ContainTreasure */
     , (23989, 9,  3753,  0, 0, 0, False) /* Create Frost Battle Axe (3753) for ContainTreasure */
     , (23989, 9, 27236,  0, 0, 0, False) /* Create Scroll of Eradicate Life Magic Other (27236) for ContainTreasure */
     , (23989, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (23989, 9,  3834,  0, 0, 0, False) /* Create Acid Mace (3834) for ContainTreasure */
     , (23989, 9,  7795,  0, 0, 0, False) /* Create Frost Naginata (7795) for ContainTreasure */
     , (23989, 9, 49525,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (80) (49525) for ContainTreasure */
     , (23989, 9, 49526,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (100) (49526) for ContainTreasure */
     , (23989, 9, 45405,  0, 0, 0, False) /* Create Frost Simi (45405) for ContainTreasure */
     , (23989, 9,  7798,  0, 0, 0, False) /* Create Electric Naginata (7798) for ContainTreasure */
     , (23989, 9, 43335,  0, 0, 0, False) /* Create Scroll of Festering Curse VII (43335) for ContainTreasure */
     , (23989, 9, 20251,  0, 0, 0, False) /* Create Scroll of Robustification (20251) for ContainTreasure */
     , (23989, 9, 45429,  0, 0, 0, False) /* Create Flaming Weeping Dagger (45429) for ContainTreasure */
     , (23989, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (23989, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (23989, 9, 45121,  0, 0, 0, False) /* Create Flaming Hand Wraps (45121) for ContainTreasure */
     , (23989, 9,  3842,  0, 0, 0, False) /* Create Acid Ono (3842) for ContainTreasure */
     , (23989, 9, 31776,  0, 0, 0, False) /* Create Electric Board with Nail (31776) for ContainTreasure */
     , (23989, 9, 29265,  0, 0, 0, False) /* Create Winter Orb (29265) for ContainTreasure */
     , (23989, 9, 40821,  0, 0, 0, False) /* Create Flaming Corsesca (40821) for ContainTreasure */
     , (23989, 9, 20561,  0, 0, 0, False) /* Create Scroll of Celdiseth's Boon (20561) for ContainTreasure */
     , (23989, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (23989, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (23989, 9,  3849,  0, 0, 0, False) /* Create Acid Scimitar (3849) for ContainTreasure */
     , (23989, 9, 45420,  0, 0, 0, False) /* Create Frost Knife (45420) for ContainTreasure */
     , (23989, 9, 49317,  0, 0, 0, False) /* Create Lightning Wisp Essence (50) (49317) for ContainTreasure */
     , (23989, 9, 49304,  0, 0, 0, False) /* Create Frost K'nath Essence (80) (49304) for ContainTreasure */
     , (23989, 9, 31821,  0, 0, 0, False) /* Create Staff of Aerfalle (31821) for ContainTreasure */
     , (23989, 9, 45354,  0, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Self VII (45354) for ContainTreasure */
     , (23989, 9, 21159,  0, 0, 0, False) /* Create Covenant Tassets (21159) for ContainTreasure */
     , (23989, 9,   334,  0, 0, 0, False) /* Create Nayin (334) for ContainTreasure */
     , (23989, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */
     , (23989, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (23989, 9,   303,  0, 0, 0, False) /* Create Hand Axe (303) for ContainTreasure */
     , (23989, 9,  2399,  1, 0, 0, False) /* Create Gem (2399) for ContainTreasure */
     , (23989, 9, 41053,  0, 0, 0, False) /* Create Acid Greataxe (41053) for ContainTreasure */
     , (23989, 9, 21157,  0, 0, 0, False) /* Create Covenant Pauldrons (21157) for ContainTreasure */
     , (23989, 9, 31792,  0, 0, 0, False) /* Create Frost Stick (31792) for ContainTreasure */
     , (23989, 9, 41047,  0, 0, 0, False) /* Create Acid Pike (41047) for ContainTreasure */
     , (23989, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (23989, 9, 40636,  0, 0, 0, False) /* Create Acid Tetsubo (40636) for ContainTreasure */
     , (23989, 9, 31823,  0, 0, 0, False) /* Create Fire Baton (31823) for ContainTreasure */
     , (23989, 9, 30951,  0, 0, 0, False) /* Create Alduressa Gauntlets (30951) for ContainTreasure */
     , (23989, 9, 20472,  0, 0, 0, False) /* Create Scroll of Blessing of the Mace Turner (20472) for ContainTreasure */
     , (23989, 9, 49331,  0, 0, 0, False) /* Create Frost Wisp Essence (50) (49331) for ContainTreasure */
     , (23989, 9, 29241,  0, 0, 0, False) /* Create Fire Bow (29241) for ContainTreasure */
     , (23989, 9, 30591,  0, 0, 0, False) /* Create Partizan (30591) for ContainTreasure */
     , (23989, 9, 49319,  0, 0, 0, False) /* Create Lightning Wisp Essence (100) (49319) for ContainTreasure */
     , (23989, 9, 49380,  0, 0, 0, False) /* Create Fire Grievver Essence (50) (49380) for ContainTreasure */
     , (23989, 9, 31791,  0, 0, 0, False) /* Create Flaming Stick (31791) for ContainTreasure */
     , (23989, 9, 43375,  0, 0, 0, False) /* Create Scroll of Void Magic Mastery Other VII (43375) for ContainTreasure */
     , (23989, 9, 28622,  0, 0, 0, False) /* Create Tenassa Leggings (28622) for ContainTreasure */
     , (23989, 9, 49443,  0, 0, 0, False) /* Create Frost Spectre Essence (80) (49443) for ContainTreasure */
     , (23989, 9, 49325,  0, 0, 0, False) /* Create Fire Wisp Essence (80) (49325) for ContainTreasure */
     , (23989, 9, 20555,  0, 0, 0, False) /* Create Scroll of Fat Fingers (20555) for ContainTreasure */
     , (23989, 9, 20528,  0, 0, 0, False) /* Create Scroll of Odif's Blessing (20528) for ContainTreasure */
     , (23989, 9, 45419,  0, 0, 0, False) /* Create Flaming Knife (45419) for ContainTreasure */
     , (23989, 9, 30566,  0, 0, 0, False) /* Create Sabra (30566) for ContainTreasure */
     , (23989, 9, 44800,  0, 0, 0, False) /* Create Dho Vest and Over-Robe (44800) for ContainTreasure */
     , (23989, 9, 30746,  0, 0, 0, False) /* Create Dart Flinger (30746) for ContainTreasure */
     , (23989, 9, 49275,  0, 0, 0, False) /* Create Frost Elemental Essence (50) (49275) for ContainTreasure */
     , (23989, 9, 31805,  0, 0, 0, False) /* Create Slashing Compound Crossbow (31805) for ContainTreasure */
     , (23989, 9, 20421,  0, 0, 0, False) /* Create Scroll of Astyrrian Bait (20421) for ContainTreasure */
     , (23989, 9, 40700,  0, 0, 0, False) /* Create Covenant Greaves (40700) for ContainTreasure */
     , (23989, 9, 20553,  0, 0, 0, False) /* Create Scroll of Harlune's Boon (20553) for ContainTreasure */
     , (23989, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (23989, 9,   350,  0, 0, 0, False) /* Create Broad Sword (350) for ContainTreasure */
     , (23989, 9, 28629,  0, 0, 0, False) /* Create Alduressa Coat (28629) for ContainTreasure */
     , (23989, 9, 21315,  0, 0, 0, False) /* Create Scroll of Force Arc VII (21315) for ContainTreasure */
     , (23989, 9, 49270,  0, 0, 0, False) /* Create Lightning Elemental Essence (100) (49270) for ContainTreasure */
     , (23989, 9, 31760,  0, 0, 0, False) /* Create Acid Dericost Blade (31760) for ContainTreasure */
     , (23989, 9, 27217,  0, 0, 0, False) /* Create Chiran Helm (27217) for ContainTreasure */
     , (23989, 9, 28611,  0, 0, 0, False) /* Create Viamontian Laced Boots (28611) for ContainTreasure */
     , (23989, 9, 20598,  0, 0, 0, False) /* Create Scroll of Koga's Blessing (20598) for ContainTreasure */
     , (23989, 9, 20420,  0, 0, 0, False) /* Create Scroll of Astyrrian's Bane (20420) for ContainTreasure */
     , (23989, 9, 45416,  0, 0, 0, False) /* Create Knife (45416) for ContainTreasure */
     , (23989, 9, 49214,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (80) (49214) for ContainTreasure */
     , (23989, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (23989, 9, 27219,  0, 0, 0, False) /* Create Chiran Sandals (27219) for ContainTreasure */
     , (23989, 9, 20489,  0, 0, 0, False) /* Create Scroll of Battlemage's Boon (20489) for ContainTreasure */
     , (23989, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (23989, 9, 49546,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (80) (49546) for ContainTreasure */
     , (23989, 9, 29252,  0, 0, 0, False) /* Create Acid Atlatl (29252) for ContainTreasure */
     , (23989, 9,   348,  0, 0, 0, False) /* Create Spear (348) for ContainTreasure */
     , (23989, 9, 20594,  0, 0, 0, False) /* Create Scroll of Wrath of the Hieromancer (20594) for ContainTreasure */
     , (23989, 9,  2401,  1, 0, 0, False) /* Create Gem (2401) for ContainTreasure */
     , (23989, 9, 45117,  0, 0, 0, False) /* Create Frost Hammer (45117) for ContainTreasure */
     , (23989, 9,   103,  0, 0, 0, False) /* Create Platemail Sleeves (103) for ContainTreasure */
     , (23989, 9, 41055,  0, 0, 0, False) /* Create Flaming Greataxe (41055) for ContainTreasure */
     , (23989, 9, 22157,  0, 0, 0, False) /* Create Frost Jo (22157) for ContainTreasure */
     , (23989, 9, 31799,  0, 0, 0, False) /* Create Acid Compound Bow (31799) for ContainTreasure */
     , (23989, 9,    41,  0, 0, 0, False) /* Create Scalemail Breastplate (41) for ContainTreasure */
     , (23989, 9, 30588,  0, 0, 0, False) /* Create Lightning Flanged Mace (30588) for ContainTreasure */
     , (23989, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (23989, 9,  4190,  0, 0, 0, False) /* Create Cestus (4190) for ContainTreasure */
     , (23989, 9, 49436,  0, 0, 0, False) /* Create Fire Spectre Essence (80) (49436) for ContainTreasure */;
