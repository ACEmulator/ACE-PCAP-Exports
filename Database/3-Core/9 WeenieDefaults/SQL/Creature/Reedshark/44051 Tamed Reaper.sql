DELETE FROM `weenie` WHERE `class_Id` = 44051;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44051, 'ace44051-tamedreaper', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44051,   1,         16) /* ItemType - Creature */
     , (44051,   2,         16) /* CreatureType - Reedshark */
     , (44051,   6,         -1) /* ItemsCapacity */
     , (44051,   7,         -1) /* ContainersCapacity */
     , (44051,  16,          1) /* ItemUseable - No */
     , (44051,  25,        240) /* Level */
     , (44051,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44051, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44051, 313,         30) /* CritRating */
     , (44051, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44051,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44051,  39,     2.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44051,   1, 'Tamed Reaper') /* Name */
     , (44051, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44051,   1,   33554489) /* Setup */
     , (44051,   2,  150994970) /* MotionTable */
     , (44051,   3,  536870928) /* SoundTable */
     , (44051,   6,   67109313) /* PaletteBase */
     , (44051,   8,  100667939) /* Icon */
     , (44051,  22,  872415268) /* PhysicsEffectTable */
     , (44051, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44051, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44051, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44051, 8040, 2271477814, 146.5158, 142.7772, 0.1102517, 0.150415, 0, 0, -0.988623) /* PCAPRecordedLocation */
/* @teleloc 0x87640036 [146.515800 142.777200 0.110252] 0.150415 0.000000 0.000000 -0.988623 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44051, 8000, 3360236682) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44051,   1, 250, 0, 0) /* Strength */
     , (44051,   2, 300, 0, 0) /* Endurance */
     , (44051,   3, 270, 0, 0) /* Quickness */
     , (44051,   4, 250, 0, 0) /* Coordination */
     , (44051,   5, 210, 0, 0) /* Focus */
     , (44051,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44051,   1,  2500, 0, 0, 2650) /* MaxHealth */
     , (44051,   3,  3000, 0, 0, 3300) /* MaxStamina */
     , (44051,   5,   500, 0, 0, 690) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44051, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */
     , (44051, 9, 20493,  0, 0, 0, False) /* Create Scroll of Tenaciousness (20493) for ContainTreasure */
     , (44051, 9, 20593,  0, 0, 0, False) /* Create Scroll of Gravity Well (20593) for ContainTreasure */
     , (44051, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (44051, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (44051, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (44051, 9, 20451,  0, 0, 0, False) /* Create Scroll of Sudden Frost (20451) for ContainTreasure */
     , (44051, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (44051, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (44051, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (44051, 9, 27228,  0, 0, 0, False) /* Create Nariyid Gauntlets (27228) for ContainTreasure */
     , (44051, 9, 31805,  0, 0, 0, False) /* Create Slashing Compound Crossbow (31805) for ContainTreasure */
     , (44051, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (44051, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (44051, 9, 49232,  0, 0, 0, False) /* Create Frost Skeleton Bushi Essence (180) (49232) for ContainTreasure */
     , (44051, 9, 31864,  0, 0, 0, False) /* Create Teardrop Crown (31864) for ContainTreasure */
     , (44051, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (44051, 9, 29248,  0, 0, 0, False) /* Create Fire Crossbow (29248) for ContainTreasure */
     , (44051, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (44051, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (44051, 9, 49334,  0, 0, 0, False) /* Create Frost Wisp Essence (125) (49334) for ContainTreasure */
     , (44051, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (44051, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (44051, 9, 44294,  1, 0, 0, False) /* Create Ancient Tablet of the Crystal Sword (Level 180+) (44294) for ContainTreasure */
     , (44051, 9, 20253,  0, 0, 0, False) /* Create Scroll of Might of the 5 Mules (20253) for ContainTreasure */
     , (44051, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (44051, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (44051, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (44051, 9, 20511,  0, 0, 0, False) /* Create Scroll of Morimoto's Boon (20511) for ContainTreasure */
     , (44051, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (44051, 9, 28617,  0, 0, 0, False) /* Create Alduressa Helm (28617) for ContainTreasure */
     , (44051, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (44051, 9, 49543,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (180) (49543) for ContainTreasure */
     , (44051, 9, 44293,  1, 0, 0, False) /* Create Ancient Tablet of the Crystal Staff (Level 180+) (44293) for ContainTreasure */
     , (44051, 9, 20573,  0, 0, 0, False) /* Create Scroll of Introversion (20573) for ContainTreasure */
     , (44051, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (44051, 9, 20501,  0, 0, 0, False) /* Create Scroll of Jibril's Boon (20501) for ContainTreasure */
     , (44051, 9, 42635,  1, 0, 0, False) /* Create Aetheria (42635) for ContainTreasure */
     , (44051, 9,  3821,  0, 0, 0, False) /* Create Frost Katar (3821) for ContainTreasure */
     , (44051, 9,   106,  0, 0, 0, False) /* Create Yoroi Sleeves (106) for ContainTreasure */
     , (44051, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (44051, 9, 20514,  0, 0, 0, False) /* Create Scroll of Adja's Boon (20514) for ContainTreasure */
     , (44051, 9, 45420,  0, 0, 0, False) /* Create Frost Knife (45420) for ContainTreasure */
     , (44051, 9, 27232,  0, 0, 0, False) /* Create Nariyid Sleeves (27232) for ContainTreasure */
     , (44051, 9, 42637,  1, 0, 0, False) /* Create Aetheria (42637) for ContainTreasure */
     , (44051, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (44051, 9,   273, 3001, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (44051, 9, 28629,  0, 0, 0, False) /* Create Alduressa Coat (28629) for ContainTreasure */
     , (44051, 9, 20420,  0, 0, 0, False) /* Create Scroll of Astyrrian's Bane (20420) for ContainTreasure */
     , (44051, 9,  3764,  0, 0, 0, False) /* Create Flaming Budiaq (3764) for ContainTreasure */
     , (44051, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (44051, 9, 49245,  0, 0, 0, False) /* Create Lightning Zombie Essence (180) (49245) for ContainTreasure */
     , (44051, 9, 45101,  0, 0, 0, False) /* Create Lightning Epee (45101) for ContainTreasure */
     , (44051, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (44051, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (44051, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (44051, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (44051, 9, 49365,  0, 0, 0, False) /* Create Arctic Grievver Essence (49365) for ContainTreasure */
     , (44051, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (44051, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (44051, 9, 20496,  0, 0, 0, False) /* Create Scroll of Silencia's Boon (20496) for ContainTreasure */
     , (44051, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (44051, 9, 20594,  0, 0, 0, False) /* Create Scroll of Wrath of the Hieromancer (20594) for ContainTreasure */
     , (44051, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (44051, 9, 40704,  0, 0, 0, False) /* Create Covenant Tassets (40704) for ContainTreasure */
     , (44051, 9, 46882,  0, 0, 0, False) /* Create Aura of Spirit Drinker Other VII (46882) for ContainTreasure */
     , (44051, 9, 29239,  0, 0, 0, False) /* Create Bone Bow (29239) for ContainTreasure */
     , (44051, 9, 44295,  1, 0, 0, False) /* Create Ancient Tablet of the Crystal Amulet (Level 180+) (44295) for ContainTreasure */
     , (44051, 9, 45099,  0, 0, 0, False) /* Create Epee (45099) for ContainTreasure */
     , (44051, 9, 20607,  0, 0, 0, False) /* Create Scroll of Gift of Vitality (20607) for ContainTreasure */
     , (44051, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (44051, 9, 45424,  0, 0, 0, False) /* Create Flaming Dagger (45424) for ContainTreasure */
     , (44051, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (44051, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (44051, 9, 20487,  0, 0, 0, False) /* Create Scroll of Decrepitude's Grasp (20487) for ContainTreasure */
     , (44051, 9, 49226,  0, 0, 0, False) /* Create Lightning Skeleton Samurai Essence (49226) for ContainTreasure */
     , (44051, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (44051, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (44051, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (44051, 9,  3775,  0, 0, 0, False) /* Create Lightning Dabus (3775) for ContainTreasure */
     , (44051, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (44051, 9, 49350,  0, 0, 0, False) /* Create Lightning Moar Essence (180) (49350) for ContainTreasure */
     , (44051, 9, 20426,  0, 0, 0, False) /* Create Aura of Atlan's Alacrity (20426) for ContainTreasure */
     , (44051, 9, 44296,  1, 0, 0, False) /* Create Ancient Tablet of the Crystal Idol (Level 180+) (44296) for ContainTreasure */
     , (44051, 9, 20506,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Self VII (20506) for ContainTreasure */
     , (44051, 9, 20250,  0, 0, 0, False) /* Create Scroll of Replenish (20250) for ContainTreasure */
     , (44051, 9, 37209,  0, 0, 0, False) /* Create Olthoi Celdon Sollerets (37209) for ContainTreasure */
     , (44051, 9, 44240,  1, 0, 0, False) /* Create A'nekshay Token (44240) for ContainTreasure */
     , (44051, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (44051, 9, 20242,  0, 0, 0, False) /* Create Scroll of Brittle Bones (20242) for ContainTreasure */
     , (44051, 9, 37190,  0, 0, 0, False) /* Create Olthoi Koujia Gauntlets (37190) for ContainTreasure */
     , (44051, 9, 20446,  0, 0, 0, False) /* Create Scroll of Outlander's Insolence (20446) for ContainTreasure */
     , (44051, 9,  2594,  0, 0, 0, False) /* Create Flared Tunic (2594) for ContainTreasure */
     , (44051, 9, 20255,  0, 0, 0, False) /* Create Scroll of Senescence (20255) for ContainTreasure */
     , (44051, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (44051, 9, 20494,  0, 0, 0, False) /* Create Scroll of Unflinching Persistence (20494) for ContainTreasure */
     , (44051, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (44051, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (44051, 9, 30949,  0, 0, 0, False) /* Create Diforsa Sleeves (30949) for ContainTreasure */
     , (44051, 9, 49256,  0, 0, 0, False) /* Create Frost Zombie Essence (100) (49256) for ContainTreasure */
     , (44051, 9, 40712,  0, 0, 0, False) /* Create Covenant Pauldrons (40712) for ContainTreasure */
     , (44051, 9, 20597,  0, 0, 0, False) /* Create Scroll of Koga's Boon (20597) for ContainTreasure */
     , (44051, 9, 46880,  0, 0, 0, False) /* Create Aura of Defender Other VII (46880) for ContainTreasure */
     , (44051, 9,  2409,  1, 0, 0, False) /* Create Gem (2409) for ContainTreasure */
     , (44051, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (44051, 9, 37222,  0, 0, 0, False) /* Create Piercing Staff (37222) for ContainTreasure */
     , (44051, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (44051, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (44051, 9,    46,  0, 0, 0, False) /* Create Metal Cap (46) for ContainTreasure */
     , (44051, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (44051, 9, 20584,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Ineptitude Other VII (20584) for ContainTreasure */
     , (44051, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (44051, 9, 45258,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Self VII (45258) for ContainTreasure */
     , (44051, 9, 20495,  0, 0, 0, False) /* Create Scroll of Bottle Breaker (20495) for ContainTreasure */
     , (44051, 9, 40696,  0, 0, 0, False) /* Create Covenant Bracers (40696) for ContainTreasure */
     , (44051, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (44051, 9, 20480,  0, 0, 0, False) /* Create Scroll of Storm's Boon (20480) for ContainTreasure */
     , (44051, 9, 31815,  0, 0, 0, False) /* Create Electric Slingshot (31815) for ContainTreasure */
     , (44051, 9, 20538,  0, 0, 0, False) /* Create Scroll of Aura of Defense (20538) for ContainTreasure */
     , (44051, 9, 31795,  0, 0, 0, False) /* Create Acid Lancet (31795) for ContainTreasure */
     , (44051, 9, 20569,  0, 0, 0, False) /* Create Scroll of Topheron's Blessing (20569) for ContainTreasure */
     , (44051, 9, 49550,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (180) (49550) for ContainTreasure */
     , (44051, 9,    45,  0, 0, 0, False) /* Create Leather Cap (45) for ContainTreasure */
     , (44051, 9, 48908,  0, 0, 0, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (44051, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (44051, 9, 49238,  0, 0, 0, False) /* Create Acid Zombie Essence (180) (49238) for ContainTreasure */
     , (44051, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (44051, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (44051, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (44051, 9,   303,  0, 0, 0, False) /* Create Hand Axe (303) for ContainTreasure */
     , (44051, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (44051, 9, 22158,  0, 0, 0, False) /* Create Jo (22158) for ContainTreasure */
     , (44051, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (44051, 9, 49219,  0, 0, 0, False) /* Create Acid Skeleton Samurai Essence (49219) for ContainTreasure */
     , (44051, 9, 41059,  0, 0, 0, False) /* Create Lightning Great Star Mace (41059) for ContainTreasure */
     , (44051, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (44051, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (44051, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (44051, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (44051, 9, 40688,  0, 0, 0, False) /* Create Olthoi Helm (40688) for ContainTreasure */
     , (44051, 9, 37219,  0, 0, 0, False) /* Create Energy Crystal (37219) for ContainTreasure */
     , (44051, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (44051, 9,  6044,  0, 0, 0, False) /* Create Celdon Breastplate (6044) for ContainTreasure */
     , (44051, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (44051, 9, 31808,  0, 0, 0, False) /* Create Electric Crossbow (31808) for ContainTreasure */
     , (44051, 9, 31804,  0, 0, 0, False) /* Create Piercing Compound Bow (31804) for ContainTreasure */
     , (44051, 9, 25640,  0, 0, 0, False) /* Create Leather Cowl (25640) for ContainTreasure */
     , (44051, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (44051, 9, 24847,  0, 0, 0, False) /* Create Reaper Reedshark Hide (24847) for ContainTreasure */
     , (44051, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (44051, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (44051, 9, 49287,  0, 0, 0, False) /* Create Acid K'nath Essence (180) (49287) for ContainTreasure */
     , (44051, 9, 49445,  0, 0, 0, False) /* Create Frost Spectre Essence (125) (49445) for ContainTreasure */
     , (44051, 9, 42754,  0, 0, 0, False) /* Create Haebrean Pauldrons (42754) for ContainTreasure */
     , (44051, 9, 45418,  0, 0, 0, False) /* Create Lightning Knife (45418) for ContainTreasure */
     , (44051, 9, 28620,  0, 0, 0, False) /* Create Alduressa Leggings (28620) for ContainTreasure */
     , (44051, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (44051, 9, 30592,  0, 0, 0, False) /* Create Flaming Partizan (30592) for ContainTreasure */
     , (44051, 9, 37200,  0, 0, 0, False) /* Create Olthoi Alduressa Leggings (37200) for ContainTreasure */
     , (44051, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (44051, 9,    35,  0, 0, 0, False) /* Create Chainmail Basinet (35) for ContainTreasure */
     , (44051, 9, 44850,  0, 0, 0, False) /* Create Chevron Cloak (44850) for ContainTreasure */
     , (44051, 9, 20515,  0, 0, 0, False) /* Create Scroll of Adja's Blessing (20515) for ContainTreasure */
     , (44051, 9, 20500,  0, 0, 0, False) /* Create Scroll of Aliester's Blessing (20500) for ContainTreasure */
     , (44051, 9, 20565,  0, 0, 0, False) /* Create Scroll of Nuhmudira's Boon (20565) for ContainTreasure */
     , (44051, 9, 29243,  0, 0, 0, False) /* Create Piercing Bow (29243) for ContainTreasure */
     , (44051, 9,   351,  0, 0, 0, False) /* Create Long Sword (351) for ContainTreasure */
     , (44051, 9, 37299,  0, 0, 0, False) /* Create Olthoi Amuli Coat (37299) for ContainTreasure */
     , (44051, 9, 49274,  0, 0, 0, False) /* Create Galvanic Knight Essence (49274) for ContainTreasure */
     , (44051, 9, 37223,  0, 0, 0, False) /* Create Slashing Staff (37223) for ContainTreasure */
     , (44051, 9, 20554,  0, 0, 0, False) /* Create Scroll of Harlune's Blessing (20554) for ContainTreasure */
     , (44051, 9,   342,  0, 0, 0, False) /* Create Shou-ono (342) for ContainTreasure */
     , (44051, 9, 31777,  0, 0, 0, False) /* Create Fire Board with Nail (31777) for ContainTreasure */
     , (44051, 9, 29260,  0, 0, 0, False) /* Create Blunt Sceptre (29260) for ContainTreasure */
     , (44051, 9, 43833,  0, 0, 0, False) /* Create Sedgemail Leather Sleeves (43833) for ContainTreasure */
     , (44051, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (44051, 9, 30602,  0, 0, 0, False) /* Create Lightning Stiletto (30602) for ContainTreasure */
     , (44051, 9, 49259,  0, 0, 0, False) /* Create Frost Zombie Essence (180) (49259) for ContainTreasure */
     , (44051, 9,    48,  0, 0, 0, False) /* Create Studded Leather Coat (48) for ContainTreasure */
     , (44051, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (44051, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (44051, 9, 20530,  0, 0, 0, False) /* Create Scroll of Lilitha's Boon (20530) for ContainTreasure */
     , (44051, 9, 45105,  0, 0, 0, False) /* Create Lightning Rapier (45105) for ContainTreasure */
     , (44051, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (44051, 9, 49447,  0, 0, 0, False) /* Create Frost Spectre Essence (180) (49447) for ContainTreasure */
     , (44051, 9, 20427,  0, 0, 0, False) /* Create Aura of Mystic's Blessing (20427) for ContainTreasure */
     , (44051, 9, 20575,  0, 0, 0, False) /* Create Scroll of Aura of Resistance (20575) for ContainTreasure */
     , (44051, 9, 29245,  0, 0, 0, False) /* Create Acid Crossbow (29245) for ContainTreasure */
     , (44051, 9, 49212,  0, 0, 0, False) /* Create Frost Skeleton Samurai Essence (49212) for ContainTreasure */
     , (44051, 9, 49330,  0, 0, 0, False) /* Create Incendiary Wisp Essence (49330) for ContainTreasure */
     , (44051, 9, 41055,  0, 0, 0, False) /* Create Flaming Greataxe (41055) for ContainTreasure */
     , (44051, 9, 27217,  0, 0, 0, False) /* Create Chiran Helm (27217) for ContainTreasure */
     , (44051, 9, 22443,  0, 0, 0, False) /* Create Flaming Dirk (22443) for ContainTreasure */
     , (44051, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (44051, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (44051, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (44051, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (44051, 9, 46879,  0, 0, 0, False) /* Create Aura of Blood Drinker Other VII (46879) for ContainTreasure */
     , (44051, 9, 27222,  0, 0, 0, False) /* Create Lorica Gauntlets (27222) for ContainTreasure */
     , (44051, 9, 31817,  0, 0, 0, False) /* Create Frost Slingshot (31817) for ContainTreasure */
     , (44051, 9, 31782,  0, 0, 0, False) /* Create Fire Spine Glaive (31782) for ContainTreasure */
     , (44051, 9, 20246,  0, 0, 0, False) /* Create Scroll of Gossamer Flesh (20246) for ContainTreasure */
     , (44051, 9, 30612,  0, 0, 0, False) /* Create Lightning Knuckles (30612) for ContainTreasure */
     , (44051, 9, 45416,  0, 0, 0, False) /* Create Knife (45416) for ContainTreasure */
     , (44051, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (44051, 9, 37203,  0, 0, 0, False) /* Create Olthoi Koujia Leggings (37203) for ContainTreasure */
     , (44051, 9, 45242,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Ineptitude Other VII (45242) for ContainTreasure */
     , (44051, 9, 20464,  0, 0, 0, False) /* Create Scroll of Rending Wind (20464) for ContainTreasure */
     , (44051, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (44051, 9, 43336,  0, 0, 0, False) /* Create Scroll of Weakening Curse VII (43336) for ContainTreasure */
     , (44051, 9, 49530,  0, 0, 0, False) /* Create Acid Phyntos Swarm Essence (49530) for ContainTreasure */
     , (44051, 9, 45402,  0, 0, 0, False) /* Create Acid Simi (45402) for ContainTreasure */
     , (44051, 9,  3836,  0, 0, 0, False) /* Create Flaming Mace (3836) for ContainTreasure */
     , (44051, 9, 43316,  0, 0, 0, False) /* Create Scroll of Nether Streak VII (43316) for ContainTreasure */
     , (44051, 9, 20519,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Ineptitude Other VII (20519) for ContainTreasure */
     , (44051, 9, 43308,  0, 0, 0, False) /* Create Scroll of Nether Bolt VII (43308) for ContainTreasure */
     , (44051, 9, 49294,  0, 0, 0, False) /* Create Lightning K'nath Essence (180) (49294) for ContainTreasure */
     , (44051, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (44051, 9, 22441,  0, 0, 0, False) /* Create Acid Dirk (22441) for ContainTreasure */
     , (44051, 9,    61,  0, 0, 0, False) /* Create Platemail Girth (61) for ContainTreasure */
     , (44051, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (44051, 9, 20528,  0, 0, 0, False) /* Create Scroll of Odif's Blessing (20528) for ContainTreasure */
     , (44051, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (44051, 9, 45354,  0, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Self VII (45354) for ContainTreasure */
     , (44051, 9, 20472,  0, 0, 0, False) /* Create Scroll of Blessing of the Mace Turner (20472) for ContainTreasure */
     , (44051, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (44051, 9, 20252,  0, 0, 0, False) /* Create Scroll of Belly of Lead (20252) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44051, 67113143, 0, 0);
