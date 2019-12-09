DELETE FROM `weenie` WHERE `class_Id` = 4253;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4253, 'shadowpanumbris', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4253,   1,         16) /* ItemType - Creature */
     , (4253,   2,         22) /* CreatureType - Shadow */
     , (4253,   6,        255) /* ItemsCapacity */
     , (4253,   7,        255) /* ContainersCapacity */
     , (4253,  16,          1) /* ItemUseable - No */
     , (4253,  25,         80) /* Level */
     , (4253,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (4253, 113,          2) /* Gender - Female */
     , (4253, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4253, 188,          1) /* HeritageGroup - Aluvian */
     , (4253, 307,          5) /* DamageRating */
     , (4253, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4253,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4253,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4253,   1, 'Panumbris Shadow') /* Name */
     , (4253, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4253,   1,   33556251) /* Setup */
     , (4253,   2,  150995091) /* MotionTable */
     , (4253,   3,  536870914) /* SoundTable */
     , (4253,   6,   67108990) /* PaletteBase */
     , (4253,   8,  100670398) /* Icon */
     , (4253,   9,   83890258) /* EyesTexture */
     , (4253,  10,   83890309) /* NoseTexture */
     , (4253,  11,   83890326) /* MouthTexture */
     , (4253,  15,   67117016) /* HairPalette */
     , (4253,  16,   67109564) /* EyesPalette */
     , (4253,  17,   67109560) /* SkinPalette */
     , (4253,  22,  872415331) /* PhysicsEffectTable */
     , (4253, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (4253, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4253, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4253, 8040, 2400845877, 150.931, 116.3685, 340.005, -0.5554596, 0, 0, -0.8315436) /* PCAPRecordedLocation */
/* @teleloc 0x8F1A0035 [150.931000 116.368500 340.005000] -0.555460 0.000000 0.000000 -0.831544 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4253, 8000, 3685536864) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4253,   1, 100, 0, 0) /* Strength */
     , (4253,   2, 120, 0, 0) /* Endurance */
     , (4253,   3, 160, 0, 0) /* Quickness */
     , (4253,   4, 140, 0, 0) /* Coordination */
     , (4253,   5, 120, 0, 0) /* Focus */
     , (4253,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4253,   1,   195, 0, 0, 255) /* MaxHealth */
     , (4253,   3,   250, 0, 0, 370) /* MaxStamina */
     , (4253,   5,   260, 0, 0, 330) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4253, 2, 23735,  1, 0, 0, False) /* Create Yumi (23735) for Wield */
     , (4253, 2, 47966,  1, 0, 0, False) /* Create Lightning Katar (47966) for Wield */
     , (4253, 2, 23685,  1, 0, 0, False) /* Create Kite Shield (23685) for Wield */
     , (4253, 2, 47964,  1, 0, 0, False) /* Create Acid Katar (47964) for Wield */
     , (4253, 2, 47641,  1, 0, 0, False) /* Create Tachi (47641) for Wield */
     , (4253, 2, 48239,  1, 0, 0, False) /* Create Fire Bow (48239) for Wield */
     , (4253, 2, 47064,  1, 0, 0, False) /* Create Arrow (47064) for Wield */
     , (4253, 2, 48238,  1, 0, 0, False) /* Create Electric Bow (48238) for Wield */
     , (4253, 2, 48277,  1, 0, 0, False) /* Create Arrow (48277) for Wield */
     , (4253, 2, 47515,  1, 0, 0, False) /* Create Flaming Tachi (47515) for Wield */
     , (4253, 2, 47514,  1, 0, 0, False) /* Create Lightning Tachi (47514) for Wield */
     , (4253, 2, 47967,  1, 0, 0, False) /* Create Nekode (47967) for Wield */
     , (4253, 2, 48229,  1, 0, 0, False) /* Create Acid Bow (48229) for Wield */
     , (4253, 2, 48258,  1, 0, 0, False) /* Create Arrow (48258) for Wield */
     , (4253, 2, 48296,  1, 0, 0, False) /* Create Arrow (48296) for Wield */
     , (4253, 2, 48493,  1, 0, 0, False) /* Create Flaming Katar (48493) for Wield */
     , (4253, 2, 47622,  1, 0, 0, False) /* Create Acid Tachi (47622) for Wield */
     , (4253, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (4253, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (4253, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (4253, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (4253, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (4253, 9,   273, 72, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (4253, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (4253, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (4253, 9,  6058,  1, 0, 0, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (4253, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (4253, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (4253, 9,  3122,  0, 0, 0, False) /* Create Scroll of Rejuvenate Other VI (3122) for ContainTreasure */
     , (4253, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (4253, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (4253, 9, 40708,  0, 0, 0, False) /* Create Covenant Gauntlets (40708) for ContainTreasure */
     , (4253, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (4253, 9, 20575,  0, 0, 0, False) /* Create Scroll of Aura of Resistance (20575) for ContainTreasure */
     , (4253, 9,  2959,  0, 0, 0, False) /* Create Scroll of Lightning Bolt VI (2959) for ContainTreasure */
     , (4253, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (4253, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (4253, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (4253, 9,  6048,  0, 0, 0, False) /* Create Celdon Sleeves (6048) for ContainTreasure */
     , (4253, 9,  3882,  0, 0, 0, False) /* Create Stormwood Sword (3882) for ContainTreasure */
     , (4253, 9, 45121,  0, 0, 0, False) /* Create Flaming Hand Wraps (45121) for ContainTreasure */
     , (4253, 9,  3874,  0, 0, 0, False) /* Create Lightning Spear (3874) for ContainTreasure */
     , (4253, 9,  2393,  1, 0, 0, False) /* Create Gem (2393) for ContainTreasure */
     , (4253, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (4253, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (4253, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (4253, 9, 46882,  0, 0, 0, False) /* Create Aura of Spirit Drinker Other VII (46882) for ContainTreasure */
     , (4253, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (4253, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (4253, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (4253, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (4253, 9,  2429,  1, 0, 0, False) /* Create Gem (2429) for ContainTreasure */
     , (4253, 9, 45273,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Other VI (45273) for ContainTreasure */
     , (4253, 9,  6004,  0, 0, 0, False) /* Create Koujia Leggings (6004) for ContainTreasure */
     , (4253, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (4253, 9, 20572,  0, 0, 0, False) /* Create Scroll of Kaluhc's Blessing (20572) for ContainTreasure */
     , (4253, 9, 40713,  0, 0, 0, False) /* Create Covenant Shield (40713) for ContainTreasure */
     , (4253, 9, 20241,  0, 0, 0, False) /* Create Scroll of Inner Calm (20241) for ContainTreasure */
     , (4253, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (4253, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (4253, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (4253, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (4253, 9, 27325,  1, 0, 0, False) /* Create Stamina Philtre (27325) for ContainTreasure */
     , (4253, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (4253, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (4253, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (4253, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */
     , (4253, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (4253, 9, 20564,  0, 0, 0, False) /* Create Scroll of Futility (20564) for ContainTreasure */
     , (4253, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (4253, 9, 40618,  0, 0, 0, False) /* Create Spadone (40618) for ContainTreasure */
     , (4253, 9, 20568,  0, 0, 0, False) /* Create Scroll of Topheron's Boon (20568) for ContainTreasure */
     , (4253, 9, 45876,  0, 0, 0, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (4253, 9, 20482,  0, 0, 0, False) /* Create Scroll of Astyrrian's Gift (20482) for ContainTreasure */
     , (4253, 9, 43300,  0, 0, 0, False) /* Create Scroll of Nether Arc VII (43300) for ContainTreasure */
     , (4253, 9, 30199,  1, 0, 0, False) /* Create Oswald's Crystal (30199) for ContainTreasure */
     , (4253, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (4253, 9, 20501,  0, 0, 0, False) /* Create Scroll of Jibril's Boon (20501) for ContainTreasure */
     , (4253, 9,  8330,  1, 0, 0, False) /* Create Pyreal Pea (8330) for ContainTreasure */
     , (4253, 9, 30746,  0, 0, 0, False) /* Create Dart Flinger (30746) for ContainTreasure */
     , (4253, 9, 45290,  0, 0, 0, False) /* Create Scroll of Recklessness Ineptitude Other VII (45290) for ContainTreasure */
     , (4253, 9,  2394,  1, 0, 0, False) /* Create Gem (2394) for ContainTreasure */
     , (4253, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (4253, 9,  3017,  0, 0, 0, False) /* Create Scroll of Bludgeoning Vulnerability Other VI (3017) for ContainTreasure */
     , (4253, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (4253, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (4253, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (4253, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (4253, 9, 45875,  0, 0, 0, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (4253, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (4253, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (4253, 9,  2746,  0, 0, 0, False) /* Create Scroll of Self Strength VI (2746) for ContainTreasure */
     , (4253, 9,  3940,  0, 0, 0, False) /* Create Lightning Morning Star (3940) for ContainTreasure */
     , (4253, 9, 45114,  0, 0, 0, False) /* Create Acid Hammer (45114) for ContainTreasure */
     , (4253, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (4253, 9, 22158,  0, 0, 0, False) /* Create Jo (22158) for ContainTreasure */
     , (4253, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (4253, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (4253, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (4253, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (4253, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (4253, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (4253, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (4253, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (4253, 9, 41070,  0, 0, 0, False) /* Create Flaming Shashqa (41070) for ContainTreasure */
     , (4253, 9,  2399,  1, 0, 0, False) /* Create Gem (2399) for ContainTreasure */
     , (4253, 9, 20856,  1, 0, 0, False) /* Create Bael'Zharon Stamp (20856) for ContainTreasure */
     , (4253, 9,  2427,  1, 0, 0, False) /* Create Gem (2427) for ContainTreasure */
     , (4253, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (4253, 9,  2395,  1, 0, 0, False) /* Create Gem (2395) for ContainTreasure */
     , (4253, 9, 28626,  0, 0, 0, False) /* Create Diforsa Tassets (28626) for ContainTreasure */
     , (4253, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (4253, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (4253, 9,  2706,  0, 0, 0, False) /* Create Scroll of Imperil Other VI (2706) for ContainTreasure */
     , (4253, 9,  2428,  1, 0, 0, False) /* Create Gem (2428) for ContainTreasure */
     , (4253, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (4253, 9, 40707,  0, 0, 0, False) /* Create Covenant Breastplate (40707) for ContainTreasure */
     , (4253, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (4253, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (4253, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (4253, 9, 20531,  0, 0, 0, False) /* Create Scroll of Lilitha's Blessing (20531) for ContainTreasure */
     , (4253, 9, 21101,  0, 0, 0, False) /* Create Scroll of Martyr's Hecatomb VII (21101) for ContainTreasure */
     , (4253, 9, 21153,  0, 0, 0, False) /* Create Covenant Gauntlets (21153) for ContainTreasure */
     , (4253, 9,   306,  0, 0, 0, False) /* Create Longbow (306) for ContainTreasure */
     , (4253, 9,  2397,  1, 0, 0, False) /* Create Gem (2397) for ContainTreasure */
     , (4253, 9,  6876,  0, 0, 0, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (4253, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (4253, 9, 31782,  0, 0, 0, False) /* Create Fire Spine Glaive (31782) for ContainTreasure */
     , (4253, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (4253, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (4253, 9,    37,  0, 0, 0, False) /* Create Scalemail Bracers (37) for ContainTreasure */
     , (4253, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (4253, 9, 45419,  0, 0, 0, False) /* Create Flaming Knife (45419) for ContainTreasure */
     , (4253, 9,  3267,  0, 0, 0, False) /* Create Scroll of Fealty Self VI (3267) for ContainTreasure */
     , (4253, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (4253, 9, 40711,  0, 0, 0, False) /* Create Covenant Helm (40711) for ContainTreasure */
     , (4253, 9, 20601,  0, 0, 0, False) /* Create Scroll of Essence Void (20601) for ContainTreasure */
     , (4253, 9,  2851,  0, 0, 0, False) /* Create Scroll of Leaden Weapon VI (2851) for ContainTreasure */
     , (4253, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (4253, 9,  2426,  1, 0, 0, False) /* Create Gem (2426) for ContainTreasure */
     , (4253, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (4253, 9, 45116,  0, 0, 0, False) /* Create Flaming Hammer (45116) for ContainTreasure */
     , (4253, 9, 27318,  1, 0, 0, False) /* Create Health Philtre (27318) for ContainTreasure */
     , (4253, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */
     , (4253, 9, 27321,  1, 0, 0, False) /* Create Mana Philtre (27321) for ContainTreasure */
     , (4253, 9, 41038,  0, 0, 0, False) /* Create Lightning Assagai (41038) for ContainTreasure */
     , (4253, 9, 27235,  0, 0, 0, False) /* Create Scroll of Eradicate Item Magic (27235) for ContainTreasure */
     , (4253, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (4253, 9,  3815,  0, 0, 0, False) /* Create Lightning Kasrullah (3815) for ContainTreasure */
     , (4253, 9, 44976,  0, 0, 0, False) /* Create Hood (44976) for ContainTreasure */
     , (4253, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */
     , (4253, 9, 27323,  1, 0, 0, False) /* Create Mana Tonic (27323) for ContainTreasure */
     , (4253, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (4253, 9, 21115,  0, 0, 0, False) /* Create Scroll of Martyr's Tenacity VII (21115) for ContainTreasure */
     , (4253, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (4253, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (4253, 9, 31867,  0, 0, 0, False) /* Create Diadem (31867) for ContainTreasure */
     , (4253, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (4253, 9, 20522,  0, 0, 0, False) /* Create Scroll of Hearts on Sleeves (20522) for ContainTreasure */
     , (4253, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (4253, 9, 37353,  1, 0, 0, False) /* Create Ink of Formation (37353) for ContainTreasure */
     , (4253, 9, 41058,  0, 0, 0, False) /* Create Acid Great Star Mace (41058) for ContainTreasure */
     , (4253, 9, 20465,  0, 0, 0, False) /* Create Scroll of Caustic Boon (20465) for ContainTreasure */
     , (4253, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (4253, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (4253, 9, 20418,  0, 0, 0, False) /* Create Scroll of Brogard's Defiance (20418) for ContainTreasure */
     , (4253, 9, 44975,  0, 0, 0, False) /* Create Hood (44975) for ContainTreasure */
     , (4253, 9, 40700,  0, 0, 0, False) /* Create Covenant Greaves (40700) for ContainTreasure */
     , (4253, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (4253, 9,  7795,  0, 0, 0, False) /* Create Frost Naginata (7795) for ContainTreasure */
     , (4253, 9, 30561,  0, 0, 0, False) /* Create Dolabra (30561) for ContainTreasure */
     , (4253, 9, 20586,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Self VII (20586) for ContainTreasure */
     , (4253, 9, 37363,  1, 0, 0, False) /* Create Quill of Infliction (37363) for ContainTreasure */
     , (4253, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (4253, 9, 42749,  0, 0, 0, False) /* Create Haebrean Breastplate (42749) for ContainTreasure */
     , (4253, 9, 43292,  0, 0, 0, False) /* Create Scroll of Corruption VII (43292) for ContainTreasure */
     , (4253, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (4253, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (4253, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (4253, 9, 29255,  0, 0, 0, False) /* Create Fire Atlatl (29255) for ContainTreasure */
     , (4253, 9,    85,  0, 0, 0, False) /* Create Chainmail Coif (85) for ContainTreasure */
     , (4253, 9, 40694,  0, 0, 0, False) /* Create Olthoi Breastplate (40694) for ContainTreasure */
     , (4253, 9, 28015,  0, 0, 0, False) /* Create Scroll of Spirit Pacification (28015) for ContainTreasure */
     , (4253, 9, 51914,  1, 0, 0, False) /* Create Damaged Shadow Blade (51914) for ContainTreasure */
     , (4253, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (4253, 9, 20500,  0, 0, 0, False) /* Create Scroll of Aliester's Blessing (20500) for ContainTreasure */
     , (4253, 9, 45274,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Other VII (45274) for ContainTreasure */
     , (4253, 9, 31807,  0, 0, 0, False) /* Create Blunt Compound Crossbow (31807) for ContainTreasure */
     , (4253, 9, 30951,  0, 0, 0, False) /* Create Alduressa Gauntlets (30951) for ContainTreasure */
     , (4253, 9, 37344,  1, 0, 0, False) /* Create Glyph of Arcane Lore (37344) for ContainTreasure */
     , (4253, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (4253, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (4253, 9, 31864,  0, 0, 0, False) /* Create Teardrop Crown (31864) for ContainTreasure */
     , (4253, 9, 20255,  0, 0, 0, False) /* Create Scroll of Senescence (20255) for ContainTreasure */
     , (4253, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (4253, 9, 20569,  0, 0, 0, False) /* Create Scroll of Topheron's Blessing (20569) for ContainTreasure */
     , (4253, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (4253, 9, 27231,  0, 0, 0, False) /* Create Nariyid Leggings (27231) for ContainTreasure */
     , (4253, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (4253, 9, 45427,  0, 0, 0, False) /* Create Acid Jambiya (45427) for ContainTreasure */
     , (4253, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (4253, 9, 41294,  0, 0, 0, False) /* Create Scroll of Greased Palms (41294) for ContainTreasure */
     , (4253, 9, 29254,  0, 0, 0, False) /* Create Electric Atlatl (29254) for ContainTreasure */
     , (4253, 9, 41040,  0, 0, 0, False) /* Create Frost Assagai (41040) for ContainTreasure */
     , (4253, 9, 27327,  1, 0, 0, False) /* Create Stamina Tonic (27327) for ContainTreasure */
     , (4253, 9, 45354,  0, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Self VII (45354) for ContainTreasure */
     , (4253, 9, 20530,  0, 0, 0, False) /* Create Scroll of Lilitha's Boon (20530) for ContainTreasure */
     , (4253, 9, 20511,  0, 0, 0, False) /* Create Scroll of Morimoto's Boon (20511) for ContainTreasure */
     , (4253, 9, 37300,  1, 0, 0, False) /* Create Glyph of Endurance (37300) for ContainTreasure */
     , (4253, 9, 30593,  0, 0, 0, False) /* Create Lightning Partizan (30593) for ContainTreasure */
     , (4253, 9, 20239,  0, 0, 0, False) /* Create Scroll of Self Loathing (20239) for ContainTreasure */
     , (4253, 9, 20602,  0, 0, 0, False) /* Create Scroll of Vigor Siphon (20602) for ContainTreasure */
     , (4253, 9,  2591,  0, 0, 0, False) /* Create Puffy Shirt (2591) for ContainTreasure */
     , (4253, 9,    48,  0, 0, 0, False) /* Create Studded Leather Coat (48) for ContainTreasure */
     , (4253, 9, 20600,  0, 0, 0, False) /* Create Scroll of Vitality Siphon (20600) for ContainTreasure */
     , (4253, 9, 20540,  0, 0, 0, False) /* Create Scroll of Celcynd's Boon (20540) for ContainTreasure */
     , (4253, 9, 46883,  0, 0, 0, False) /* Create Aura of Swift Killer Other VII (46883) for ContainTreasure */
     , (4253, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (4253, 9, 29263,  0, 0, 0, False) /* Create Frost Sceptre (29263) for ContainTreasure */
     , (4253, 9, 49469,  0, 0, 0, False) /* Create Scroll of Summoning Mastery Other VII (49469) for ContainTreasure */
     , (4253, 9, 29252,  0, 0, 0, False) /* Create Acid Atlatl (29252) for ContainTreasure */
     , (4253, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (4253, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (4253, 9, 29243,  0, 0, 0, False) /* Create Piercing Bow (29243) for ContainTreasure */
     , (4253, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (4253, 9, 29241,  0, 0, 0, False) /* Create Fire Bow (29241) for ContainTreasure */
     , (4253, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (4253, 9, 20609,  0, 0, 0, False) /* Create Scroll of Gift of Vigor (20609) for ContainTreasure */
     , (4253, 9, 20563,  0, 0, 0, False) /* Create Scroll of Eyes Clouded (20563) for ContainTreasure */
     , (4253, 9, 45110,  0, 0, 0, False) /* Create Lightning Schlager (45110) for ContainTreasure */
     , (4253, 9, 40619,  0, 0, 0, False) /* Create Acid Spadone (40619) for ContainTreasure */
     , (4253, 9, 37314,  1, 0, 0, False) /* Create Glyph of Lightning (37314) for ContainTreasure */
     , (4253, 9, 20585,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Other VII (20585) for ContainTreasure */
     , (4253, 9, 20537,  0, 0, 0, False) /* Create Scroll of Web of Defense (20537) for ContainTreasure */
     , (4253, 9, 45250,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Other VII (45250) for ContainTreasure */
     , (4253, 9, 20529,  0, 0, 0, False) /* Create Scroll of Twisted Digits (20529) for ContainTreasure */
     , (4253, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (4253, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (4253, 9, 20546,  0, 0, 0, False) /* Create Scroll of Jahannan's Boon (20546) for ContainTreasure */
     , (4253, 9, 28620,  0, 0, 0, False) /* Create Alduressa Leggings (28620) for ContainTreasure */
     , (4253, 9,  3819,  0, 0, 0, False) /* Create Lightning Katar (3819) for ContainTreasure */
     , (4253, 9,  3857,  0, 0, 0, False) /* Create Acid Shou-ono (3857) for ContainTreasure */
     , (4253, 9, 28628,  0, 0, 0, False) /* Create Diforsa Breastplate (28628) for ContainTreasure */
     , (4253, 9, 31803,  0, 0, 0, False) /* Create Frost Compound Bow (31803) for ContainTreasure */
     , (4253, 9, 20494,  0, 0, 0, False) /* Create Scroll of Unflinching Persistence (20494) for ContainTreasure */
     , (4253, 9, 31820,  0, 0, 0, False) /* Create Acid Baton (31820) for ContainTreasure */
     , (4253, 9, 37346,  1, 0, 0, False) /* Create Glyph of Armor Tinkering (37346) for ContainTreasure */
     , (4253, 9, 37359,  1, 0, 0, False) /* Create Alacritous Ink (37359) for ContainTreasure */
     , (4253, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (4253, 9, 40761,  0, 0, 0, False) /* Create Acid Nodachi (40761) for ContainTreasure */
     , (4253, 9, 41041,  0, 0, 0, False) /* Create Magari Yari (41041) for ContainTreasure */
     , (4253, 9, 37307,  1, 0, 0, False) /* Create Glyph of Regeneration (37307) for ContainTreasure */
     , (4253, 9, 28622,  0, 0, 0, False) /* Create Tenassa Leggings (28622) for ContainTreasure */
     , (4253, 9, 21329,  0, 0, 0, False) /* Create Scroll of Lightning Arc VII (21329) for ContainTreasure */
     , (4253, 9, 40624,  0, 0, 0, False) /* Create Acid Quadrelle (40624) for ContainTreasure */
     , (4253, 9, 22167,  0, 0, 0, False) /* Create Frost Quarter Staff (22167) for ContainTreasure */
     , (4253, 9, 20473,  0, 0, 0, False) /* Create Scroll of Tusker's Gift (20473) for ContainTreasure */
     , (4253, 9, 40684,  0, 0, 0, False) /* Create Olthoi Tassets (40684) for ContainTreasure */
     , (4253, 9, 37217,  0, 0, 0, False) /* Create Olthoi Alduressa Coat (37217) for ContainTreasure */
     , (4253, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (4253, 9, 45330,  0, 0, 0, False) /* Create Scroll of Shield Mastery Self VII (45330) for ContainTreasure */
     , (4253, 9, 42750,  0, 0, 0, False) /* Create Haebrean Gauntlets (42750) for ContainTreasure */
     , (4253, 9, 27320,  1, 0, 0, False) /* Create Health Tonic (27320) for ContainTreasure */
     , (4253, 9, 37208,  0, 0, 0, False) /* Create Olthoi Amuli Sollerets (37208) for ContainTreasure */
     , (4253, 9,  6003,  0, 0, 0, False) /* Create Koujia Breastplate (6003) for ContainTreasure */
     , (4253, 9, 31773,  0, 0, 0, False) /* Create Frost Board with Nail (31773) for ContainTreasure */
     , (4253, 9, 21108,  0, 0, 0, False) /* Create Scroll of Martyr's Blight VII (21108) for ContainTreasure */
     , (4253, 9, 20556,  0, 0, 0, False) /* Create Scroll of Oswald's Boon (20556) for ContainTreasure */
     , (4253, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (4253, 9, 45434,  0, 0, 0, False) /* Create Flaming Khanjar (45434) for ContainTreasure */
     , (4253, 9, 37304,  1, 0, 0, False) /* Create Glyph of Healing (37304) for ContainTreasure */
     , (4253, 9,   353,  0, 0, 0, False) /* Create Tachi (353) for ContainTreasure */
     , (4253, 9, 37355,  1, 0, 0, False) /* Create Ink of Objectification (37355) for ContainTreasure */
     , (4253, 9, 30610,  0, 0, 0, False) /* Create Acid Bastone (30610) for ContainTreasure */
     , (4253, 9,   350,  0, 0, 0, False) /* Create Broad Sword (350) for ContainTreasure */
     , (4253, 9, 20491,  0, 0, 0, False) /* Create Scroll of Hydra's Head (20491) for ContainTreasure */
     , (4253, 9,  7797,  0, 0, 0, False) /* Create Acid Naginata (7797) for ContainTreasure */
     , (4253, 9, 37349,  1, 0, 0, False) /* Create Glyph of Cooking (37349) for ContainTreasure */
     , (4253, 9, 37360,  1, 0, 0, False) /* Create Ink of Conveyance (37360) for ContainTreasure */
     , (4253, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (4253, 9, 37332,  1, 0, 0, False) /* Create Glyph of Slashing (37332) for ContainTreasure */
     , (4253, 9, 28617,  0, 0, 0, False) /* Create Alduressa Helm (28617) for ContainTreasure */
     , (4253, 9, 20532,  0, 0, 0, False) /* Create Scroll of Unsteady Hands (20532) for ContainTreasure */
     , (4253, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (4253, 9,  3906,  0, 0, 0, False) /* Create Lightning War Hammer (3906) for ContainTreasure */
     , (4253, 9, 37302,  1, 0, 0, False) /* Create Glyph of Fletching (37302) for ContainTreasure */
     , (4253, 9, 37196,  0, 0, 0, False) /* Create Olthoi Amuli Helm (37196) for ContainTreasure */
     , (4253, 9, 45371,  1, 0, 0, False) /* Create Glyph of Dual Wield (45371) for ContainTreasure */
     , (4253, 9, 30605,  0, 0, 0, False) /* Create Acid Stiletto (30605) for ContainTreasure */
     , (4253, 9,  3852,  0, 0, 0, False) /* Create Frost Scimitar (3852) for ContainTreasure */
     , (4253, 9, 43335,  0, 0, 0, False) /* Create Scroll of Festering Curse VII (43335) for ContainTreasure */
     , (4253, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (4253, 9, 20566,  0, 0, 0, False) /* Create Scroll of Nuhmudira's Blessing (20566) for ContainTreasure */
     , (4253, 9, 45374,  1, 0, 0, False) /* Create Glyph of Sneak Attack (45374) for ContainTreasure */
     , (4253, 9,  2409,  1, 0, 0, False) /* Create Gem (2409) for ContainTreasure */
     , (4253, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (4253, 9,  7792,  0, 0, 0, False) /* Create Fire Trident (7792) for ContainTreasure */
     , (4253, 9,  4195,  0, 0, 0, False) /* Create Nekode (4195) for ContainTreasure */
     , (4253, 9, 37198,  0, 0, 0, False) /* Create Olthoi Koujia Kabuton (37198) for ContainTreasure */
     , (4253, 9,  3877,  0, 0, 0, False) /* Create Acid Broad Sword (3877) for ContainTreasure */
     , (4253, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (4253, 9, 20456,  0, 0, 0, False) /* Create Scroll of Lhen's Flare (20456) for ContainTreasure */
     , (4253, 9, 20232,  0, 0, 0, False) /* Create Scroll of Synaptic Misfire (20232) for ContainTreasure */
     , (4253, 9, 20445,  0, 0, 0, False) /* Create Scroll of The Spike (20445) for ContainTreasure */
     , (4253, 9, 20562,  0, 0, 0, False) /* Create Scroll of Celdiseth's Blessing (20562) for ContainTreasure */
     , (4253, 9,  3878,  0, 0, 0, False) /* Create Lightning Broad Sword (3878) for ContainTreasure */
     , (4253, 9, 29250,  0, 0, 0, False) /* Create Piercing Crossbow (29250) for ContainTreasure */
     , (4253, 9, 20415,  0, 0, 0, False) /* Create Scroll of Geledite Bait (20415) for ContainTreasure */
     , (4253, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (4253, 9, 31798,  0, 0, 0, False) /* Create Slashing Compound Bow (31798) for ContainTreasure */
     , (4253, 9, 20242,  0, 0, 0, False) /* Create Scroll of Brittle Bones (20242) for ContainTreasure */
     , (4253, 9, 45266,  0, 0, 0, False) /* Create Scroll of Dual Wield Ineptitude Other VII (45266) for ContainTreasure */
     , (4253, 9, 20254,  0, 0, 0, False) /* Create Scroll of Might of the Lugians (20254) for ContainTreasure */
     , (4253, 9, 20247,  0, 0, 0, False) /* Create Scroll of Void's Call (20247) for ContainTreasure */
     , (4253, 9, 20414,  0, 0, 0, False) /* Create Scroll of Gelidite's Bane (20414) for ContainTreasure */
     , (4253, 9,   340,  0, 0, 0, False) /* Create Shamshir (340) for ContainTreasure */
     , (4253, 9, 37309,  1, 0, 0, False) /* Create Glyph of Item Enchantment (37309) for ContainTreasure */
     , (4253, 9, 45338,  0, 0, 0, False) /* Create Scroll of Sneak Attack Ineptitude Other VII (45338) for ContainTreasure */
     , (4253, 9, 30608,  0, 0, 0, False) /* Create Flaming Bastone (30608) for ContainTreasure */
     , (4253, 9, 29258,  0, 0, 0, False) /* Create Slashing Atlatl (29258) for ContainTreasure */
     , (4253, 9, 27218,  0, 0, 0, False) /* Create Chiran Leggings (27218) for ContainTreasure */
     , (4253, 9, 20565,  0, 0, 0, False) /* Create Scroll of Nuhmudira's Boon (20565) for ContainTreasure */
     , (4253, 9, 40680,  0, 0, 0, False) /* Create Olthoi Helm (40680) for ContainTreasure */
     , (4253, 9, 37343,  1, 0, 0, False) /* Create Glyph of Alchemy (37343) for ContainTreasure */
     , (4253, 9, 43830,  0, 0, 0, False) /* Create Sedgemail Leather Gauntlets (43830) for ContainTreasure */
     , (4253, 9, 41071,  0, 0, 0, False) /* Create Frost Shashqa (41071) for ContainTreasure */
     , (4253, 9, 37352,  1, 0, 0, False) /* Create Glyph of Deception (37352) for ContainTreasure */
     , (4253, 9, 40637,  0, 0, 0, False) /* Create Lightning Tetsubo (40637) for ContainTreasure */
     , (4253, 9, 37358,  1, 0, 0, False) /* Create Ink of Separation (37358) for ContainTreasure */
     , (4253, 9,  7793,  0, 0, 0, False) /* Create Acid Trident (7793) for ContainTreasure */
     , (4253, 9, 30615,  0, 0, 0, False) /* Create Acid Knuckles (30615) for ContainTreasure */
     , (4253, 9, 46881,  0, 0, 0, False) /* Create Aura of Heartseeker Other VII (46881) for ContainTreasure */
     , (4253, 9, 42754,  0, 0, 0, False) /* Create Haebrean Pauldrons (42754) for ContainTreasure */
     , (4253, 9,    58,  0, 0, 0, False) /* Create Scalemail Gauntlets (58) for ContainTreasure */
     , (4253, 9, 31791,  0, 0, 0, False) /* Create Flaming Stick (31791) for ContainTreasure */
     , (4253, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (4253, 9, 40621,  0, 0, 0, False) /* Create Flaming Spadone (40621) for ContainTreasure */
     , (4253, 9, 31815,  0, 0, 0, False) /* Create Electric Slingshot (31815) for ContainTreasure */
     , (4253, 9,  6044,  0, 0, 0, False) /* Create Celdon Breastplate (6044) for ContainTreasure */
     , (4253, 9, 37342,  1, 0, 0, False) /* Create Glyph of Corrosion (37342) for ContainTreasure */
     , (4253, 9, 37200,  0, 0, 0, False) /* Create Olthoi Alduressa Leggings (37200) for ContainTreasure */
     , (4253, 9,  3876,  0, 0, 0, False) /* Create Frost Spear (3876) for ContainTreasure */
     , (4253, 9, 20238,  0, 0, 0, False) /* Create Scroll of Anemia (20238) for ContainTreasure */
     , (4253, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (4253, 9, 37345,  1, 0, 0, False) /* Create Glyph of Armor (37345) for ContainTreasure */
     , (4253, 9, 29257,  0, 0, 0, False) /* Create Piercing Atlatl (29257) for ContainTreasure */
     , (4253, 9, 20502,  0, 0, 0, False) /* Create Scroll of Jibril's Blessing (20502) for ContainTreasure */
     , (4253, 9,    87,  0, 0, 0, False) /* Create Platemail Pauldrons (87) for ContainTreasure */
     , (4253, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (4253, 9, 20487,  0, 0, 0, False) /* Create Scroll of Decrepitude's Grasp (20487) for ContainTreasure */
     , (4253, 9, 40704,  0, 0, 0, False) /* Create Covenant Tassets (40704) for ContainTreasure */
     , (4253, 9, 41061,  0, 0, 0, False) /* Create Frost Great Star Mace (41061) for ContainTreasure */
     , (4253, 9, 25639,  0, 0, 0, False) /* Create Leather Jerkin (25639) for ContainTreasure */
     , (4253, 9, 37315,  1, 0, 0, False) /* Create Glyph of Lockpick (37315) for ContainTreasure */
     , (4253, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (4253, 9, 30950,  0, 0, 0, False) /* Create Alduressa Boots (30950) for ContainTreasure */
     , (4253, 9, 45426,  0, 0, 0, False) /* Create Jambiya (45426) for ContainTreasure */
     , (4253, 9, 31805,  0, 0, 0, False) /* Create Slashing Compound Crossbow (31805) for ContainTreasure */
     , (4253, 9, 49462,  0, 0, 0, False) /* Create Scroll of Summoning Ineptitude Other VII (49462) for ContainTreasure */
     , (4253, 9, 41050,  0, 0, 0, False) /* Create Frost Pike (41050) for ContainTreasure */
     , (4253, 9, 31816,  0, 0, 0, False) /* Create Fire Slingshot (31816) for ContainTreasure */
     , (4253, 9, 37328,  1, 0, 0, False) /* Create Glyph of Quickness (37328) for ContainTreasure */
     , (4253, 9, 40639,  0, 0, 0, False) /* Create Frost Tetsubo (40639) for ContainTreasure */
     , (4253, 9,  6005,  0, 0, 0, False) /* Create Koujia Sleeves (6005) for ContainTreasure */
     , (4253, 9, 31785,  0, 0, 0, False) /* Create Acid Claw (31785) for ContainTreasure */
     , (4253, 9,  2593,  0, 0, 0, False) /* Create Loose Tunic (2593) for ContainTreasure */
     , (4253, 9, 20467,  0, 0, 0, False) /* Create Scroll of Olthoi's Gift (20467) for ContainTreasure */
     , (4253, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (4253, 9, 45431,  0, 0, 0, False) /* Create Khanjar (45431) for ContainTreasure */
     , (4253, 9,    46,  0, 0, 0, False) /* Create Metal Cap (46) for ContainTreasure */
     , (4253, 9, 20469,  0, 0, 0, False) /* Create Scroll of Blessing of the Blade Turner (20469) for ContainTreasure */
     , (4253, 9, 37206,  0, 0, 0, False) /* Create Olthoi Koujia Sleeves (37206) for ContainTreasure */
     , (4253, 9, 43052,  0, 0, 0, False) /* Create Knorr Academy Pauldrons (43052) for ContainTreasure */
     , (4253, 9, 42757,  0, 0, 0, False) /* Create Haebrean Vambraces (42757) for ContainTreasure */
     , (4253, 9, 20471,  0, 0, 0, False) /* Create Scroll of Boon of the Mace Turner (20471) for ContainTreasure */
     , (4253, 9, 31765,  0, 0, 0, False) /* Create Acid Lugian Hammer (31765) for ContainTreasure */
     , (4253, 9, 20240,  0, 0, 0, False) /* Create Scroll of Calming Gaze (20240) for ContainTreasure */
     , (4253, 9, 27219,  0, 0, 0, False) /* Create Chiran Sandals (27219) for ContainTreasure */
     , (4253, 9, 43055,  0, 0, 0, False) /* Create Knorr Academy Vambraces (43055) for ContainTreasure */
     , (4253, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (4253, 9, 30601,  0, 0, 0, False) /* Create Stiletto (30601) for ContainTreasure */
     , (4253, 9, 20561,  0, 0, 0, False) /* Create Scroll of Celdiseth's Boon (20561) for ContainTreasure */
     , (4253, 9, 20406,  0, 0, 0, False) /* Create Aura of Infected Caress (20406) for ContainTreasure */
     , (4253, 9, 37347,  1, 0, 0, False) /* Create Glyph of Bludgeoning (37347) for ContainTreasure */
     , (4253, 9, 20579,  0, 0, 0, False) /* Create Scroll of Saladur's Boon (20579) for ContainTreasure */
     , (4253, 9,    98,  0, 0, 0, False) /* Create Scalemail Shirt (98) for ContainTreasure */
     , (4253, 9, 31806,  0, 0, 0, False) /* Create Acid Compound Crossbow (31806) for ContainTreasure */
     , (4253, 9, 31809,  0, 0, 0, False) /* Create Fire Compound Crossbow (31809) for ContainTreasure */
     , (4253, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (4253, 9, 37313,  1, 0, 0, False) /* Create Glyph of Life Magic (37313) for ContainTreasure */
     , (4253, 9, 49476,  0, 0, 0, False) /* Create Scroll of Summoning Mastery Self VII (49476) for ContainTreasure */
     , (4253, 9, 20593,  0, 0, 0, False) /* Create Scroll of Gravity Well (20593) for ContainTreasure */
     , (4253, 9, 41068,  0, 0, 0, False) /* Create Acid Shashqa (41068) for ContainTreasure */
     , (4253, 9, 45416,  0, 0, 0, False) /* Create Knife (45416) for ContainTreasure */
     , (4253, 9, 40638,  0, 0, 0, False) /* Create Flaming Tetsubo (40638) for ContainTreasure */
     , (4253, 9, 37225,  0, 0, 0, False) /* Create Blunt Staff (37225) for ContainTreasure */
     , (4253, 9, 37316,  1, 0, 0, False) /* Create Glyph of Loyalty (37316) for ContainTreasure */
     , (4253, 9, 20596,  0, 0, 0, False) /* Create Scroll of Hieromancer's Blessing (20596) for ContainTreasure */
     , (4253, 9, 28629,  0, 0, 0, False) /* Create Alduressa Coat (28629) for ContainTreasure */
     , (4253, 9, 41747,  1, 0, 0, False) /* Create Glyph of Two Handed Combat (41747) for ContainTreasure */
     , (4253, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (4253, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (4253, 9, 42755,  0, 0, 0, False) /* Create Haebrean Boots (42755) for ContainTreasure */
     , (4253, 9, 20252,  0, 0, 0, False) /* Create Scroll of Belly of Lead (20252) for ContainTreasure */
     , (4253, 9, 20405,  0, 0, 0, False) /* Create Scroll of Swordsman Bait (20405) for ContainTreasure */
     , (4253, 9, 40696,  0, 0, 0, False) /* Create Covenant Bracers (40696) for ContainTreasure */
     , (4253, 9, 46884,  0, 0, 0, False) /* Create Aura of Hermetic Link Other VII (46884) for ContainTreasure */
     , (4253, 9, 20422,  0, 0, 0, False) /* Create Scroll of Wi's Folly (20422) for ContainTreasure */
     , (4253, 9, 37357,  1, 0, 0, False) /* Create Ink of Partition (37357) for ContainTreasure */
     , (4253, 9, 40714,  0, 0, 0, False) /* Create Covenant Tassets (40714) for ContainTreasure */
     , (4253, 9, 31808,  0, 0, 0, False) /* Create Electric Crossbow (31808) for ContainTreasure */
     , (4253, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (4253, 9, 27225,  0, 0, 0, False) /* Create Lorica Sleeves (27225) for ContainTreasure */
     , (4253, 9, 20567,  0, 0, 0, False) /* Create Scroll of Inefficient Investment (20567) for ContainTreasure */
     , (4253, 9, 30596,  0, 0, 0, False) /* Create Poniard (30596) for ContainTreasure */
     , (4253, 9, 37370,  1, 0, 0, False) /* Create Glyph of Light Weapons (37370) for ContainTreasure */
     , (4253, 9, 45373,  1, 0, 0, False) /* Create Glyph of Shield (45373) for ContainTreasure */
     , (4253, 9, 20409,  0, 0, 0, False) /* Create Scroll of Tusker Bait (20409) for ContainTreasure */
     , (4253, 9, 20460,  0, 0, 0, False) /* Create Scroll of Crushing Shame (20460) for ContainTreasure */
     , (4253, 9, 37364,  1, 0, 0, False) /* Create Quill of Introspection (37364) for ContainTreasure */
     , (4253, 9,   309,  0, 0, 0, False) /* Create Club (309) for ContainTreasure */
     , (4253, 9, 37361,  1, 0, 0, False) /* Create Ink of Direction (37361) for ContainTreasure */
     , (4253, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (4253, 9, 29256,  0, 0, 0, False) /* Create Frost Atlatl (29256) for ContainTreasure */
     , (4253, 9,  4199,  0, 0, 0, False) /* Create Lightning Nekode (4199) for ContainTreasure */
     , (4253, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (4253, 9, 20231,  0, 0, 0, False) /* Create Scroll of Executor's Blessing (20231) for ContainTreasure */
     , (4253, 9, 20451,  0, 0, 0, False) /* Create Scroll of Sudden Frost (20451) for ContainTreasure */
     , (4253, 9, 37348,  1, 0, 0, False) /* Create Glyph of Frost (37348) for ContainTreasure */
     , (4253, 9,   113,  0, 0, 0, False) /* Create Yoroi Tassets (113) for ContainTreasure */
     , (4253, 9,  7788,  0, 0, 0, False) /* Create Fire Spiked Club (7788) for ContainTreasure */
     , (4253, 9, 31810,  0, 0, 0, False) /* Create Frost Compound Crossbow (31810) for ContainTreasure */
     , (4253, 9, 30600,  0, 0, 0, False) /* Create Acid Poniard (30600) for ContainTreasure */
     , (4253, 9, 20470,  0, 0, 0, False) /* Create Scroll of Swordsman's Gift (20470) for ContainTreasure */
     , (4253, 9,  3813,  0, 0, 0, False) /* Create Sword of Frozen Fury (3813) for ContainTreasure */
     , (4253, 9,  4191,  0, 0, 0, False) /* Create Flaming Cestus (4191) for ContainTreasure */
     , (4253, 9, 45306,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Self VII (45306) for ContainTreasure */
     , (4253, 9,  7791,  0, 0, 0, False) /* Create Frost Trident (7791) for ContainTreasure */
     , (4253, 9, 28625,  0, 0, 0, False) /* Create Diforsa Sollerets (28625) for ContainTreasure */
     , (4253, 9, 20526,  0, 0, 0, False) /* Create Scroll of Sashi Mu's Kiss (20526) for ContainTreasure */
     , (4253, 9,  7794,  0, 0, 0, False) /* Create Electric Trident (7794) for ContainTreasure */
     , (4253, 9,  4193,  0, 0, 0, False) /* Create Frost Cestus (4193) for ContainTreasure */
     , (4253, 9, 37350,  1, 0, 0, False) /* Create Glyph of Coordination (37350) for ContainTreasure */
     , (4253, 9, 43375,  0, 0, 0, False) /* Create Scroll of Void Magic Mastery Other VII (43375) for ContainTreasure */
     , (4253, 9, 49455,  1, 0, 0, False) /* Create Glyph of Summoning (49455) for ContainTreasure */
     , (4253, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (4253, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (4253, 9, 20557,  0, 0, 0, False) /* Create Scroll of Oswald's Blessing (20557) for ContainTreasure */
     , (4253, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (4253, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (4253, 9,  8489,  0, 0, 0, False) /* Create Heaume (8489) for ContainTreasure */
     , (4253, 9, 43308,  0, 0, 0, False) /* Create Scroll of Nether Bolt VII (43308) for ContainTreasure */
     , (4253, 9, 41262,  0, 0, 0, False) /* Create Scroll of Blessing of T'ing (41262) for ContainTreasure */
     , (4253, 9, 41057,  0, 0, 0, False) /* Create Great Star Mace (41057) for ContainTreasure */
     , (4253, 9, 37215,  0, 0, 0, False) /* Create Olthoi Koujia Breastplate (37215) for ContainTreasure */
     , (4253, 9, 29253,  0, 0, 0, False) /* Create Blunt Atlatl (29253) for ContainTreasure */
     , (4253, 9, 45396,  0, 0, 0, False) /* Create Short Sword (45396) for ContainTreasure */
     , (4253, 9, 37317,  1, 0, 0, False) /* Create Glyph of Magic Defense (37317) for ContainTreasure */
     , (4253, 9, 20506,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Self VII (20506) for ContainTreasure */
     , (4253, 9, 20468,  0, 0, 0, False) /* Create Scroll of Boon of the Blade Turner (20468) for ContainTreasure */
     , (4253, 9, 20512,  0, 0, 0, False) /* Create Scroll of Morimoto's Blessing (20512) for ContainTreasure */
     , (4253, 9, 20461,  0, 0, 0, False) /* Create Scroll of Cameron's Curse (20461) for ContainTreasure */
     , (4253, 9, 30567,  0, 0, 0, False) /* Create Lightning Sabra (30567) for ContainTreasure */
     , (4253, 9, 20496,  0, 0, 0, False) /* Create Scroll of Silencia's Boon (20496) for ContainTreasure */
     , (4253, 9, 20446,  0, 0, 0, False) /* Create Scroll of Outlander's Insolence (20446) for ContainTreasure */
     , (4253, 9, 20606,  0, 0, 0, False) /* Create Scroll of Self Sacrifice (20606) for ContainTreasure */
     , (4253, 9,   357,  0, 0, 0, False) /* Create Tungi (357) for ContainTreasure */
     , (4253, 9,    54,  0, 0, 0, False) /* Create Yoroi Cuirass (54) for ContainTreasure */
     , (4253, 9, 37356,  1, 0, 0, False) /* Create Parabolic Ink (37356) for ContainTreasure */
     , (4253, 9,  3754,  0, 0, 0, False) /* Create Acid Hand Axe (3754) for ContainTreasure */
     , (4253, 9, 20249,  0, 0, 0, False) /* Create Scroll of Hastening (20249) for ContainTreasure */
     , (4253, 9,  3805,  0, 0, 0, False) /* Create Frost Jitte (3805) for ContainTreasure */
     , (4253, 9, 45118,  0, 0, 0, False) /* Create Hand Wraps (45118) for ContainTreasure */
     , (4253, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (4253, 9, 20230,  0, 0, 0, False) /* Create Scroll of Executor's Boon (20230) for ContainTreasure */
     , (4253, 9,  2437,  0, 0, 0, False) /* Create Yoroi Leggings (2437) for ContainTreasure */
     , (4253, 9, 44799,  0, 0, 0, False) /* Create Faran Over-robe (44799) for ContainTreasure */
     , (4253, 9, 20573,  0, 0, 0, False) /* Create Scroll of Introversion (20573) for ContainTreasure */
     , (4253, 9, 43284,  0, 0, 0, False) /* Create Scroll of Corrosion VII (43284) for ContainTreasure */
     , (4253, 9, 37337,  1, 0, 0, False) /* Create Glyph of Strength (37337) for ContainTreasure */
     , (4253, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (4253, 9, 20543,  0, 0, 0, False) /* Create Scroll of Yoshi's Blessing (20543) for ContainTreasure */
     , (4253, 9, 41053,  0, 0, 0, False) /* Create Acid Greataxe (41053) for ContainTreasure */
     , (4253, 9, 20555,  0, 0, 0, False) /* Create Scroll of Fat Fingers (20555) for ContainTreasure */
     , (4253, 9, 45322,  0, 0, 0, False) /* Create Scroll of Shield Mastery Other VII (45322) for ContainTreasure */
     , (4253, 9, 29240,  0, 0, 0, False) /* Create Electric Bow (29240) for ContainTreasure */
     , (4253, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (4253, 9, 27228,  0, 0, 0, False) /* Create Nariyid Gauntlets (27228) for ContainTreasure */
     , (4253, 9, 27234,  0, 0, 0, False) /* Create Scroll of Eradicate Creature Magic Self (27234) for ContainTreasure */
     , (4253, 9,  2594,  0, 0, 0, False) /* Create Flared Tunic (2594) for ContainTreasure */
     , (4253, 9, 20597,  0, 0, 0, False) /* Create Scroll of Koga's Boon (20597) for ContainTreasure */
     , (4253, 9, 42753,  0, 0, 0, False) /* Create Haebrean Helm (42753) for ContainTreasure */
     , (4253, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (4253, 9, 27216,  0, 0, 0, False) /* Create Chiran Gauntlets (27216) for ContainTreasure */
     , (4253, 9, 20416,  0, 0, 0, False) /* Create Aura of Elysa's Sight (20416) for ContainTreasure */
     , (4253, 9, 37321,  1, 0, 0, False) /* Create Glyph of Mana Regeneration (37321) for ContainTreasure */
     , (4253, 9, 37189,  0, 0, 0, False) /* Create Olthoi Celdon Gauntlets (37189) for ContainTreasure */
     , (4253, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (4253, 9,   348,  0, 0, 0, False) /* Create Spear (348) for ContainTreasure */
     , (4253, 9, 30588,  0, 0, 0, False) /* Create Lightning Flanged Mace (30588) for ContainTreasure */
     , (4253, 9, 21150,  0, 0, 0, False) /* Create Covenant Sollerets (21150) for ContainTreasure */
     , (4253, 9, 25640,  0, 0, 0, False) /* Create Leather Cowl (25640) for ContainTreasure */
     , (4253, 9, 20410,  0, 0, 0, False) /* Create Scroll of Tattercoat (20410) for ContainTreasure */
     , (4253, 9, 40682,  0, 0, 0, False) /* Create Olthoi Shield (40682) for ContainTreasure */
     , (4253, 9, 20475,  0, 0, 0, False) /* Create Scroll of Icy Blessing (20475) for ContainTreasure */
     , (4253, 9,  3913,  0, 0, 0, False) /* Create Acid Yari (3913) for ContainTreasure */
     , (4253, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (4253, 9, 20594,  0, 0, 0, False) /* Create Scroll of Wrath of the Hieromancer (20594) for ContainTreasure */
     , (4253, 9, 41062,  0, 0, 0, False) /* Create Khanda-handled Mace (41062) for ContainTreasure */
     , (4253, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (4253, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (4253, 9, 20525,  0, 0, 0, False) /* Create Scroll of Broadside of a Barn (20525) for ContainTreasure */
     , (4253, 9, 37220,  0, 0, 0, False) /* Create Fire Staff (37220) for ContainTreasure */
     , (4253, 9, 31789,  0, 0, 0, False) /* Create Acid Stick (31789) for ContainTreasure */
     , (4253, 9, 31819,  0, 0, 0, False) /* Create Staff (31819) for ContainTreasure */
     , (4253, 9, 20234,  0, 0, 0, False) /* Create Scroll of Boon of Refinement (20234) for ContainTreasure */
     , (4253, 9, 45400,  0, 0, 0, False) /* Create Frost Short Sword (45400) for ContainTreasure */
     , (4253, 9, 20432,  0, 0, 0, False) /* Create Scroll of Disintegration (20432) for ContainTreasure */
     , (4253, 9, 31814,  0, 0, 0, False) /* Create Dark Blunt Slingshot (31814) for ContainTreasure */
     , (4253, 9, 37219,  0, 0, 0, False) /* Create Energy Crystal (37219) for ContainTreasure */
     , (4253, 9, 40760,  0, 0, 0, False) /* Create Nodachi (40760) for ContainTreasure */
     , (4253, 9, 43379,  1, 0, 0, False) /* Create Glyph of Damage (43379) for ContainTreasure */
     , (4253, 9, 31766,  0, 0, 0, False) /* Create Lightning Lugian Hammer (31766) for ContainTreasure */
     , (4253, 9, 29247,  0, 0, 0, False) /* Create Electric Crossbow (29247) for ContainTreasure */
     , (4253, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (4253, 9, 46880,  0, 0, 0, False) /* Create Aura of Defender Other VII (46880) for ContainTreasure */
     , (4253, 9, 43829,  0, 0, 0, False) /* Create Sedgemail Leather Cowl (43829) for ContainTreasure */
     , (4253, 9,  4198,  0, 0, 0, False) /* Create Frost Nekode (4198) for ContainTreasure */
     , (4253, 9, 20481,  0, 0, 0, False) /* Create Scroll of Storm's Blessing (20481) for ContainTreasure */
     , (4253, 9, 31786,  0, 0, 0, False) /* Create Lightning Claw (31786) for ContainTreasure */
     , (4253, 9, 28939,  0, 0, 0, False) /* Create Scroll of Arcanum Salvaging VII (28939) for ContainTreasure */
     , (4253, 9, 44977,  0, 0, 0, False) /* Create Lyceum Hood (44977) for ContainTreasure */
     , (4253, 9, 20419,  0, 0, 0, False) /* Create Scroll of Lugian's Speed (20419) for ContainTreasure */
     , (4253, 9, 37318,  1, 0, 0, False) /* Create Glyph of Mana (37318) for ContainTreasure */
     , (4253, 9, 40763,  0, 0, 0, False) /* Create Flaming Nodachi (40763) for ContainTreasure */
     , (4253, 9, 20607,  0, 0, 0, False) /* Create Scroll of Gift of Vitality (20607) for ContainTreasure */
     , (4253, 9, 40681,  0, 0, 0, False) /* Create Olthoi Pauldrons (40681) for ContainTreasure */
     , (4253, 9, 43387,  1, 0, 0, False) /* Create Glyph of Nether (43387) for ContainTreasure */
     , (4253, 9, 37223,  0, 0, 0, False) /* Create Slashing Staff (37223) for ContainTreasure */
     , (4253, 9, 31781,  0, 0, 0, False) /* Create Electric Spine Glaive (31781) for ContainTreasure */
     , (4253, 9, 22442,  0, 0, 0, False) /* Create Lightning Dirk (22442) for ContainTreasure */
     , (4253, 9, 20571,  0, 0, 0, False) /* Create Scroll of Kaluhc's Boon (20571) for ContainTreasure */
     , (4253, 9, 31776,  0, 0, 0, False) /* Create Electric Board with Nail (31776) for ContainTreasure */
     , (4253, 9, 20542,  0, 0, 0, False) /* Create Scroll of Yoshi's Boon (20542) for ContainTreasure */
     , (4253, 9, 20477,  0, 0, 0, False) /* Create Scroll of Fiery Boon (20477) for ContainTreasure */
     , (4253, 9, 30594,  0, 0, 0, False) /* Create Acid Partizan (30594) for ContainTreasure */
     , (4253, 9, 30949,  0, 0, 0, False) /* Create Diforsa Sleeves (30949) for ContainTreasure */
     , (4253, 9, 22162,  0, 0, 0, False) /* Create Frost Nabut (22162) for ContainTreasure */
     , (4253, 9, 37311,  1, 0, 0, False) /* Create Glyph of Jump (37311) for ContainTreasure */
     , (4253, 9, 41046,  0, 0, 0, False) /* Create Pike (41046) for ContainTreasure */
     , (4253, 9, 20479,  0, 0, 0, False) /* Create Scroll of Inferno's Gift (20479) for ContainTreasure */
     , (4253, 9, 37213,  0, 0, 0, False) /* Create Olthoi Bracers (37213) for ContainTreasure */
     , (4253, 9, 31800,  0, 0, 0, False) /* Create Blunt Compound Bow (31800) for ContainTreasure */
     , (4253, 9, 37324,  1, 0, 0, False) /* Create Glyph of Missile Defense (37324) for ContainTreasure */
     , (4253, 9, 40636,  0, 0, 0, False) /* Create Acid Tetsubo (40636) for ContainTreasure */
     , (4253, 9, 45418,  0, 0, 0, False) /* Create Lightning Knife (45418) for ContainTreasure */
     , (4253, 9, 43048,  0, 0, 0, False) /* Create Knorr Academy Breastplate (43048) for ContainTreasure */
     , (4253, 9, 20617,  0, 0, 0, False) /* Create Scroll of Meditative Trance (20617) for ContainTreasure */
     , (4253, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (4253, 9, 37333,  1, 0, 0, False) /* Create Glyph of Stamina (37333) for ContainTreasure */
     , (4253, 9, 22443,  0, 0, 0, False) /* Create Flaming Dirk (22443) for ContainTreasure */
     , (4253, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (4253, 9, 41067,  0, 0, 0, False) /* Create Shashqa (41067) for ContainTreasure */
     , (4253, 9, 20244,  0, 0, 0, False) /* Create Scroll of Adja's Gift (20244) for ContainTreasure */
     , (4253, 9, 45422,  0, 0, 0, False) /* Create Acid Dagger (45422) for ContainTreasure */
     , (4253, 9, 27217,  0, 0, 0, False) /* Create Chiran Helm (27217) for ContainTreasure */
     , (4253, 9, 30589,  0, 0, 0, False) /* Create Flaming Flanged Mace (30589) for ContainTreasure */
     , (4253, 9, 37303,  1, 0, 0, False) /* Create Glyph of Focus (37303) for ContainTreasure */
     , (4253, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (4253, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (4253, 9, 37209,  0, 0, 0, False) /* Create Olthoi Celdon Sollerets (37209) for ContainTreasure */
     , (4253, 9,   303,  0, 0, 0, False) /* Create Hand Axe (303) for ContainTreasure */
     , (4253, 9, 29262,  0, 0, 0, False) /* Create Fire Sceptre (29262) for ContainTreasure */
     , (4253, 9, 37373,  1, 0, 0, False) /* Create Glyph of Finesse Weapons (37373) for ContainTreasure */
     , (4253, 9,    52,  0, 0, 0, False) /* Create Scalemail Cuirass (52) for ContainTreasure */
     , (4253, 9, 30566,  0, 0, 0, False) /* Create Sabra (30566) for ContainTreasure */
     , (4253, 9, 45099,  0, 0, 0, False) /* Create Epee (45099) for ContainTreasure */
     , (4253, 9, 37325,  1, 0, 0, False) /* Create Glyph of Monster Appraisal (37325) for ContainTreasure */
     , (4253, 9, 20497,  0, 0, 0, False) /* Create Scroll of Silencia's Blessing (20497) for ContainTreasure */
     , (4253, 9,  3820,  0, 0, 0, False) /* Create Flaming Katar (3820) for ContainTreasure */
     , (4253, 9, 20474,  0, 0, 0, False) /* Create Scroll of Icy Boon (20474) for ContainTreasure */
     , (4253, 9, 43831,  0, 0, 0, False) /* Create Sedgemail Leather Pants (43831) for ContainTreasure */
     , (4253, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (4253, 9, 27220,  0, 0, 0, False) /* Create Lorica Boots (27220) for ContainTreasure */
     , (4253, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (4253, 9, 22164,  0, 0, 0, False) /* Create Acid Quarter Staff (22164) for ContainTreasure */
     , (4253, 9, 31778,  0, 0, 0, False) /* Create Frost Spine Glaive (31778) for ContainTreasure */
     , (4253, 9,   324,  0, 0, 0, False) /* Create Kaskara (324) for ContainTreasure */
     , (4253, 9, 45120,  0, 0, 0, False) /* Create Lightning Hand Wraps (45120) for ContainTreasure */
     , (4253, 9, 37197,  0, 0, 0, False) /* Create Olthoi Celdon Helm (37197) for ContainTreasure */
     , (4253, 9, 20505,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Other VII (20505) for ContainTreasure */
     , (4253, 9, 20552,  0, 0, 0, False) /* Create Scroll of Wrath of Harlune (20552) for ContainTreasure */
     , (4253, 9, 41064,  0, 0, 0, False) /* Create Lightning Khanda-handled Mace (41064) for ContainTreasure */
     , (4253, 9,  3901,  0, 0, 0, False) /* Create Acid Tungi (3901) for ContainTreasure */
     , (4253, 9, 31780,  0, 0, 0, False) /* Create Acid Spine Glaive (31780) for ContainTreasure */
     , (4253, 9, 20499,  0, 0, 0, False) /* Create Scroll of Aliester's Boon (20499) for ContainTreasure */
     , (4253, 9, 20538,  0, 0, 0, False) /* Create Scroll of Aura of Defense (20538) for ContainTreasure */
     , (4253, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (4253, 9, 48908,  0, 0, 0, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (4253, 9,   351,  0, 0, 0, False) /* Create Long Sword (351) for ContainTreasure */
     , (4253, 9, 40701,  0, 0, 0, False) /* Create Covenant Helm (40701) for ContainTreasure */
     , (4253, 9, 45119,  0, 0, 0, False) /* Create Acid Hand Wraps (45119) for ContainTreasure */
     , (4253, 9, 29264,  0, 0, 0, False) /* Create Piercing Sceptre (29264) for ContainTreasure */
     , (4253, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (4253, 9, 31790,  0, 0, 0, False) /* Create Lightning Stick (31790) for ContainTreasure */
     , (4253, 9,   793,  0, 0, 0, False) /* Create Scalemail Coif (793) for ContainTreasure */
     , (4253, 9, 45258,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Self VII (45258) for ContainTreasure */
     , (4253, 9, 27236,  0, 0, 0, False) /* Create Scroll of Eradicate Life Magic Other (27236) for ContainTreasure */
     , (4253, 9, 20476,  0, 0, 0, False) /* Create Scroll of Gelidite's Gift (20476) for ContainTreasure */
     , (4253, 9, 43336,  0, 0, 0, False) /* Create Scroll of Weakening Curse VII (43336) for ContainTreasure */
     , (4253, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (4253, 9, 37207,  0, 0, 0, False) /* Create Olthoi Alduressa Boots (37207) for ContainTreasure */
     , (4253, 9, 37312,  1, 0, 0, False) /* Create Glyph of Leadership (37312) for ContainTreasure */
     , (4253, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (4253, 9, 37214,  0, 0, 0, False) /* Create Olthoi Celdon Breastplate (37214) for ContainTreasure */
     , (4253, 9, 20545,  0, 0, 0, False) /* Create Scroll of Feat of Radaz (20545) for ContainTreasure */
     , (4253, 9, 30576,  0, 0, 0, False) /* Create Flamberge (30576) for ContainTreasure */
     , (4253, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (4253, 9, 22441,  0, 0, 0, False) /* Create Acid Dirk (22441) for ContainTreasure */
     , (4253, 9, 41036,  0, 0, 0, False) /* Create Assagai (41036) for ContainTreasure */
     , (4253, 9, 37221,  0, 0, 0, False) /* Create Frost Staff (37221) for ContainTreasure */
     , (4253, 9,   321,  0, 0, 0, False) /* Create Jitte (321) for ContainTreasure */
     , (4253, 9, 31818,  0, 0, 0, False) /* Create Piercing Slingshot (31818) for ContainTreasure */
     , (4253, 9, 20608,  0, 0, 0, False) /* Create Scroll of Gift of Essence (20608) for ContainTreasure */
     , (4253, 9, 20574,  0, 0, 0, False) /* Create Scroll of Web of Resistance (20574) for ContainTreasure */
     , (4253, 9,  3824,  0, 0, 0, False) /* Create Flaming Ken (3824) for ContainTreasure */
     , (4253, 9, 37354,  1, 0, 0, False) /* Create Ink of Nullification (37354) for ContainTreasure */
     , (4253, 9, 43383,  0, 0, 0, False) /* Create Nether Staff (43383) for ContainTreasure */
     , (4253, 9, 37340,  1, 0, 0, False) /* Create Glyph of War Magic (37340) for ContainTreasure */
     , (4253, 9, 20549,  0, 0, 0, False) /* Create Scroll of Kwipetian Vision (20549) for ContainTreasure */
     , (4253, 9,  6045,  0, 0, 0, False) /* Create Celdon Leggings (6045) for ContainTreasure */
     , (4253, 9, 45405,  0, 0, 0, False) /* Create Frost Simi (45405) for ContainTreasure */
     , (4253, 9, 45103,  0, 0, 0, False) /* Create Frost Epee (45103) for ContainTreasure */
     , (4253, 9, 41037,  0, 0, 0, False) /* Create Acidic Weeping Two Handed Spear (41037) for ContainTreasure */
     , (4253, 9, 20534,  0, 0, 0, False) /* Create Scroll of Avalenne's Blessing (20534) for ContainTreasure */
     , (4253, 9, 45420,  0, 0, 0, False) /* Create Frost Knife (45420) for ContainTreasure */
     , (4253, 9, 49281,  0, 0, 0, False) /* Create K'nath R'ajed Essence (49281) for ContainTreasure */
     , (4253, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (4253, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (4253, 9, 20246,  0, 0, 0, False) /* Create Scroll of Gossamer Flesh (20246) for ContainTreasure */
     , (4253, 9, 31797,  0, 0, 0, False) /* Create Flaming Lancet (31797) for ContainTreasure */
     , (4253, 9, 20547,  0, 0, 0, False) /* Create Scroll of Jahannan's Blessing (20547) for ContainTreasure */
     , (4253, 9, 28008,  0, 0, 0, False) /* Create Aura of Infected Spirit Caress Scroll (28008) for ContainTreasure */
     , (4253, 9, 41065,  0, 0, 0, False) /* Create Flaming Nodachi (41065) for ContainTreasure */
     , (4253, 9,   104,  0, 0, 0, False) /* Create Scalemail Sleeves (104) for ContainTreasure */
     , (4253, 9, 21294,  0, 0, 0, False) /* Create Scroll of Acid Arc VII (21294) for ContainTreasure */
     , (4253, 9, 37291,  0, 0, 0, False) /* Create Olthoi Shield (37291) for ContainTreasure */
     , (4253, 9, 20408,  0, 0, 0, False) /* Create Scroll of Tusker's Bane (20408) for ContainTreasure */
     , (4253, 9, 27232,  0, 0, 0, False) /* Create Nariyid Sleeves (27232) for ContainTreasure */
     , (4253, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (4253, 9, 40622,  0, 0, 0, False) /* Create Frost Nodachi (40622) for ContainTreasure */
     , (4253, 9, 20554,  0, 0, 0, False) /* Create Scroll of Harlune's Blessing (20554) for ContainTreasure */
     , (4253, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (4253, 9, 20539,  0, 0, 0, False) /* Create Scroll of Wrath of Celcynd (20539) for ContainTreasure */
     , (4253, 9,  3750,  0, 0, 0, False) /* Create Acid Battle Axe (3750) for ContainTreasure */
     , (4253, 9, 37202,  0, 0, 0, False) /* Create Olthoi Celdon Leggings (37202) for ContainTreasure */
     , (4253, 9, 27224,  0, 0, 0, False) /* Create Lorica Leggings (27224) for ContainTreasure */
     , (4253, 9, 31770,  0, 0, 0, False) /* Create Acid War Axe (31770) for ContainTreasure */
     , (4253, 9, 28630,  0, 0, 0, False) /* Create Diforsa Cuirass (28630) for ContainTreasure */
     , (4253, 9,    57,  0, 0, 0, False) /* Create Platemail Gauntlets (57) for ContainTreasure */
     , (4253, 9, 20584,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Ineptitude Other VII (20584) for ContainTreasure */
     , (4253, 9, 37351,  1, 0, 0, False) /* Create Glyph of Creature Enchantment (37351) for ContainTreasure */
     , (4253, 9, 41054,  0, 0, 0, False) /* Create Lightning Greataxe (41054) for ContainTreasure */
     , (4253, 9,   114,  0, 0, 0, False) /* Create Platemail Vambraces (114) for ContainTreasure */
     , (4253, 9, 20533,  0, 0, 0, False) /* Create Scroll of Avalenne's Boon (20533) for ContainTreasure */
     , (4253, 9, 20450,  0, 0, 0, False) /* Create Scroll of Icy Torment (20450) for ContainTreasure */
     , (4253, 9, 43382,  0, 0, 0, False) /* Create Nefane Pearl (43382) for ContainTreasure */
     , (4253, 9, 21158,  0, 0, 0, False) /* Create Covenant Shield (21158) for ContainTreasure */
     , (4253, 9, 40821,  0, 0, 0, False) /* Create Flaming Corsesca (40821) for ContainTreasure */
     , (4253, 9, 44803,  0, 0, 0, False) /* Create Empyrean Over-robe (44803) for ContainTreasure */
     , (4253, 9, 20483,  0, 0, 0, False) /* Create Scroll of Boon of the Arrow Turner (20483) for ContainTreasure */
     , (4253, 9, 20599,  0, 0, 0, False) /* Create Scroll of Eye of the Grunt (20599) for ContainTreasure */
     , (4253, 9,  3835,  0, 0, 0, False) /* Create Lightning Mace (3835) for ContainTreasure */
     , (4253, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (4253, 9, 40709,  0, 0, 0, False) /* Create Covenant Girth (40709) for ContainTreasure */
     , (4253, 9,  3938,  0, 0, 0, False) /* Create Frost Morning Star (3938) for ContainTreasure */
     , (4253, 9, 29245,  0, 0, 0, False) /* Create Acid Crossbow (29245) for ContainTreasure */
     , (4253, 9, 20407,  0, 0, 0, False) /* Create Scroll of Pacification (20407) for ContainTreasure */
     , (4253, 9, 37336,  1, 0, 0, False) /* Create Glyph of Stamina Regeneration (37336) for ContainTreasure */
     , (4253, 9,  8488,  0, 0, 0, False) /* Create Armet (8488) for ContainTreasure */
     , (4253, 9, 37327,  1, 0, 0, False) /* Create Glyph of Piercing (37327) for ContainTreasure */
     , (4253, 9, 20492,  0, 0, 0, False) /* Create Scroll of Robustify (20492) for ContainTreasure */
     , (4253, 9,  3908,  0, 0, 0, False) /* Create Frost War Hammer (3908) for ContainTreasure */
     , (4253, 9, 37210,  0, 0, 0, False) /* Create White Bunny Slippers (37210) for ContainTreasure */
     , (4253, 9, 45370,  1, 0, 0, False) /* Create Glyph of Dirty Fighting (45370) for ContainTreasure */
     , (4253, 9,  3766,  0, 0, 0, False) /* Create Acid Club (3766) for ContainTreasure */
     , (4253, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (4253, 9, 37201,  0, 0, 0, False) /* Create Olthoi Amuli Leggings (37201) for ContainTreasure */
     , (4253, 9, 31763,  0, 0, 0, False) /* Create Frost Lugian Hammer (31763) for ContainTreasure */
     , (4253, 9, 43373,  0, 0, 0, False) /* Create Scroll of Void Magic Ineptitude Other VII (43373) for ContainTreasure */
     , (4253, 9, 20256,  0, 0, 0, False) /* Create Scroll of Bolstered Will (20256) for ContainTreasure */
     , (4253, 9, 40698,  0, 0, 0, False) /* Create Covenant Gauntlets (40698) for ContainTreasure */
     , (4253, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (4253, 9, 37212,  0, 0, 0, False) /* Create Olthoi Tassets (37212) for ContainTreasure */
     , (4253, 9, 20523,  0, 0, 0, False) /* Create Scroll of Ketnan's Boon (20523) for ContainTreasure */
     , (4253, 9, 20248,  0, 0, 0, False) /* Create Scroll of Ogfoot (20248) for ContainTreasure */
     , (4253, 9, 20604,  0, 0, 0, False) /* Create Scroll of Cannibalize (20604) for ContainTreasure */
     , (4253, 9, 45425,  0, 0, 0, False) /* Create Frost Dagger (45425) for ContainTreasure */
     , (4253, 9, 31825,  0, 0, 0, False) /* Create Piercing Baton (31825) for ContainTreasure */
     , (4253, 9, 37188,  0, 0, 0, False) /* Create Olthoi Amuli Gauntlets (37188) for ContainTreasure */
     , (4253, 9,  3804,  0, 0, 0, False) /* Create Flaming Jitte (3804) for ContainTreasure */
     , (4253, 9, 45433,  0, 0, 0, False) /* Create Lightning Khanjar (45433) for ContainTreasure */
     , (4253, 9, 30614,  0, 0, 0, False) /* Create Frost Knuckles (30614) for ContainTreasure */
     , (4253, 9, 27221,  0, 0, 0, False) /* Create Lorica Breastplate (27221) for ContainTreasure */
     , (4253, 9,  4192,  0, 0, 0, False) /* Create Acid Cestus (4192) for ContainTreasure */
     , (4253, 9,  4194,  0, 0, 0, False) /* Create Lightning Cestus (4194) for ContainTreasure */
     , (4253, 9, 20455,  0, 0, 0, False) /* Create Scroll of Alset's Coil (20455) for ContainTreasure */
     , (4253, 9,   326,  0, 0, 0, False) /* Create Katar (326) for ContainTreasure */
     , (4253, 9, 20429,  0, 0, 0, False) /* Create Scroll of Vagabond's Gift (20429) for ContainTreasure */
     , (4253, 9, 27227,  0, 0, 0, False) /* Create Nariyid Breastplate (27227) for ContainTreasure */
     , (4253, 9, 20486,  0, 0, 0, False) /* Create Scroll of Enervation (20486) for ContainTreasure */
     , (4253, 9, 45314,  0, 0, 0, False) /* Create Scroll of Shield Ineptitude Other VII (45314) for ContainTreasure */
     , (4253, 9,   339,  0, 0, 0, False) /* Create Scimitar (339) for ContainTreasure */
     , (4253, 9, 28611,  0, 0, 0, False) /* Create Viamontian Laced Boots (28611) for ContainTreasure */
     , (4253, 9, 31801,  0, 0, 0, False) /* Create Electric Compound Bow (31801) for ContainTreasure */
     , (4253, 9, 20493,  0, 0, 0, False) /* Create Scroll of Tenaciousness (20493) for ContainTreasure */
     , (4253, 9,  3895,  0, 0, 0, False) /* Create Flaming Takuba (3895) for ContainTreasure */
     , (4253, 9,  3821,  0, 0, 0, False) /* Create Frost Katar (3821) for ContainTreasure */
     , (4253, 9, 41042,  0, 0, 0, False) /* Create Acid Magari Yari (41042) for ContainTreasure */
     , (4253, 9, 29249,  0, 0, 0, False) /* Create Frost Crossbow (29249) for ContainTreasure */
     , (4253, 9, 41056,  0, 0, 0, False) /* Create Frost Greataxe (41056) for ContainTreasure */
     , (4253, 9, 22166,  0, 0, 0, False) /* Create Flaming Quarter Staff (22166) for ContainTreasure */
     , (4253, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (4253, 9, 45104,  0, 0, 0, False) /* Create Acid Rapier (45104) for ContainTreasure */
     , (4253, 9, 20519,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Ineptitude Other VII (20519) for ContainTreasure */
     , (4253, 9, 37365,  1, 0, 0, False) /* Create Quill of Benevolence (37365) for ContainTreasure */
     , (4253, 9, 27233,  0, 0, 0, False) /* Create Scroll of Eradicate Creature Magic Other (27233) for ContainTreasure */
     , (4253, 9, 40702,  0, 0, 0, False) /* Create Covenant Pauldrons (40702) for ContainTreasure */
     , (4253, 9,  6043,  0, 0, 0, False) /* Create Celdon Girth (6043) for ContainTreasure */
     , (4253, 9,  3859,  0, 0, 0, False) /* Create Flaming Shou-ono (3859) for ContainTreasure */
     , (4253, 9, 40703,  0, 0, 0, False) /* Create Covenant Shield (40703) for ContainTreasure */
     , (4253, 9, 30586,  0, 0, 0, False) /* Create Flanged Mace (30586) for ContainTreasure */
     , (4253, 9, 29242,  0, 0, 0, False) /* Create Frost Bow (29242) for ContainTreasure */
     , (4253, 9, 45435,  0, 0, 0, False) /* Create Frost Khanjar (45435) for ContainTreasure */
     , (4253, 9, 20250,  0, 0, 0, False) /* Create Scroll of Replenish (20250) for ContainTreasure */
     , (4253, 9, 21308,  0, 0, 0, False) /* Create Scroll of Flame Arc VII (21308) for ContainTreasure */
     , (4253, 9, 30564,  0, 0, 0, False) /* Create Flaming Dolabra (30564) for ContainTreasure */
     , (4253, 9, 20490,  0, 0, 0, False) /* Create Scroll of Battlemage's Blessing (20490) for ContainTreasure */
     , (4253, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (4253, 9,    45,  0, 0, 0, False) /* Create Leather Cap (45) for ContainTreasure */
     , (4253, 9, 21154,  0, 0, 0, False) /* Create Covenant Girth (21154) for ContainTreasure */
     , (4253, 9, 30948,  0, 0, 0, False) /* Create Diforsa Hauberk (30948) for ContainTreasure */
     , (4253, 9, 45424,  0, 0, 0, False) /* Create Flaming Dagger (45424) for ContainTreasure */
     , (4253, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (4253, 9, 40692,  0, 0, 0, False) /* Create Olthoi Tassets (40692) for ContainTreasure */
     , (4253, 9,  7787,  0, 0, 0, False) /* Create Frost Spiked Club (7787) for ContainTreasure */
     , (4253, 9, 37329,  1, 0, 0, False) /* Create Glyph of Run (37329) for ContainTreasure */
     , (4253, 9, 30587,  0, 0, 0, False) /* Create Acid Flanged Mace (30587) for ContainTreasure */
     , (4253, 9, 40710,  0, 0, 0, False) /* Create Covenant Greaves (40710) for ContainTreasure */
     , (4253, 9, 45428,  0, 0, 0, False) /* Create Lightning Jambiya (45428) for ContainTreasure */
     , (4253, 9, 21301,  0, 0, 0, False) /* Create Scroll of Blade Arc VII (21301) for ContainTreasure */
     , (4253, 9, 31767,  0, 0, 0, False) /* Create Flaming Lugian Hammer (31767) for ContainTreasure */
     , (4253, 9, 31762,  0, 0, 0, False) /* Create Flaming Dericost Blade (31762) for ContainTreasure */
     , (4253, 9, 37305,  1, 0, 0, False) /* Create Glyph of Health (37305) for ContainTreasure */
     , (4253, 9, 20428,  0, 0, 0, False) /* Create Scroll of Clouded Motives (20428) for ContainTreasure */
     , (4253, 9, 37310,  1, 0, 0, False) /* Create Glyph of Item Tinkering (37310) for ContainTreasure */
     , (4253, 9, 21315,  0, 0, 0, False) /* Create Scroll of Force Arc VII (21315) for ContainTreasure */
     , (4253, 9, 27237,  0, 0, 0, False) /* Create Scroll of Eradicate Life Magic Self (27237) for ContainTreasure */
     , (4253, 9, 22160,  0, 0, 0, False) /* Create Lightning Nabut (22160) for ContainTreasure */
     , (4253, 9, 20550,  0, 0, 0, False) /* Create Scroll of Ar-Pei's Boon (20550) for ContainTreasure */
     , (4253, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (4253, 9, 20237,  0, 0, 0, False) /* Create Scroll of Perseverance (20237) for ContainTreasure */
     , (4253, 9, 22157,  0, 0, 0, False) /* Create Frost Jo (22157) for ContainTreasure */
     , (4253, 9, 21336,  0, 0, 0, False) /* Create Scroll of Shock Arc VII (21336) for ContainTreasure */
     , (4253, 9, 43381,  0, 0, 0, False) /* Create Nether Sceptre (43381) for ContainTreasure */
     , (4253, 9, 20595,  0, 0, 0, False) /* Create Scroll of Hieromancer's Boon (20595) for ContainTreasure */
     , (4253, 9,    41,  0, 0, 0, False) /* Create Scalemail Breastplate (41) for ContainTreasure */
     , (4253, 9, 41049,  0, 0, 0, False) /* Create Flaming Pike (41049) for ContainTreasure */
     , (4253, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (4253, 9, 40675,  0, 0, 0, False) /* Create Olthoi Bracers (40675) for ContainTreasure */
     , (4253, 9,  3915,  0, 0, 0, False) /* Create Flaming Yari (3915) for ContainTreasure */
     , (4253, 9, 29238,  0, 0, 0, False) /* Create Acid Bow (29238) for ContainTreasure */
     , (4253, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (4253, 9, 29246,  0, 0, 0, False) /* Create Ultimate Singularity Crossbow (29246) for ContainTreasure */
     , (4253, 9, 31792,  0, 0, 0, False) /* Create Frost Stick (31792) for ContainTreasure */
     , (4253, 9, 40627,  0, 0, 0, False) /* Create Frost Quadrelle (40627) for ContainTreasure */
     , (4253, 9, 37331,  1, 0, 0, False) /* Create Glyph of Self (37331) for ContainTreasure */
     , (4253, 9, 20541,  0, 0, 0, False) /* Create Scroll of Celcynd's Blessing (20541) for ContainTreasure */
     , (4253, 9,   342,  0, 0, 0, False) /* Create Shou-ono (342) for ContainTreasure */
     , (4253, 9, 22444,  0, 0, 0, False) /* Create Frost Dirk (22444) for ContainTreasure */
     , (4253, 9, 45298,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Other VII (45298) for ContainTreasure */
     , (4253, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (4253, 9, 31811,  0, 0, 0, False) /* Create Piercing Compound Crossbow (31811) for ContainTreasure */
     , (4253, 9, 41059,  0, 0, 0, False) /* Create Lightning Great Star Mace (41059) for ContainTreasure */
     , (4253, 9, 20613,  0, 0, 0, False) /* Create Scroll of Energize Vigor (20613) for ContainTreasure */
     , (4253, 9, 20528,  0, 0, 0, False) /* Create Scroll of Odif's Blessing (20528) for ContainTreasure */
     , (4253, 9, 40679,  0, 0, 0, False) /* Create Olthoi Greaves (40679) for ContainTreasure */
     , (4253, 9, 31771,  0, 0, 0, False) /* Create Lightning War Axe (31771) for ContainTreasure */
     , (4253, 9, 20536,  0, 0, 0, False) /* Create Scroll of Aura of Deflection (20536) for ContainTreasure */
     , (4253, 9, 37326,  1, 0, 0, False) /* Create Glyph of Person Appraisal (37326) for ContainTreasure */
     , (4253, 9, 28624,  0, 0, 0, False) /* Create Tenassa Sleeves (28624) for ContainTreasure */
     , (4253, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (4253, 9,  7798,  0, 0, 0, False) /* Create Electric Naginata (7798) for ContainTreasure */
     , (4253, 9,  3843,  0, 0, 0, False) /* Create Lightning Ono (3843) for ContainTreasure */
     , (4253, 9, 20427,  0, 0, 0, False) /* Create Aura of Mystic's Blessing (20427) for ContainTreasure */
     , (4253, 9, 20503,  0, 0, 0, False) /* Create Scroll of Jibril's Vitae (20503) for ContainTreasure */
     , (4253, 9, 31777,  0, 0, 0, False) /* Create Fire Board with Nail (31777) for ContainTreasure */
     , (4253, 9, 20570,  0, 0, 0, False) /* Create Scroll of Ignorance's Bliss (20570) for ContainTreasure */
     , (4253, 9, 40635,  0, 0, 0, False) /* Create Tetsubo (40635) for ContainTreasure */
     , (4253, 9,  3856,  0, 0, 0, False) /* Create Frost Shamshir (3856) for ContainTreasure */
     , (4253, 9, 37330,  1, 0, 0, False) /* Create Glyph of Salvaging (37330) for ContainTreasure */
     , (4253, 9, 44267,  1, 0, 0, False) /* Create Engraved A'nekshay Bracers (44267) for ContainTreasure */
     , (4253, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (4253, 9, 45372,  1, 0, 0, False) /* Create Glyph of Recklessness (45372) for ContainTreasure */
     , (4253, 9, 21155,  0, 0, 0, False) /* Create Covenant Greaves (21155) for ContainTreasure */
     , (4253, 9,  2406,  1, 0, 0, False) /* Create Gem (2406) for ContainTreasure */
     , (4253, 9, 46879,  0, 0, 0, False) /* Create Aura of Blood Drinker Other VII (46879) for ContainTreasure */
     , (4253, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (4253, 9,  2433,  1, 0, 0, False) /* Create Gem (2433) for ContainTreasure */
     , (4253, 9, 20551,  0, 0, 0, False) /* Create Scroll of Ar-Pei's Blessing (20551) for ContainTreasure */
     , (4253, 9, 41039,  0, 0, 0, False) /* Create Flaming Assagai (41039) for ContainTreasure */
     , (4253, 9,  3834,  0, 0, 0, False) /* Create Acid Mace (3834) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4253, 67112860, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4253, 0, 16778359)
     , (4253, 1, 16777708)
     , (4253, 2, 16777708)
     , (4253, 3, 16777708)
     , (4253, 4, 16777708)
     , (4253, 5, 16777708)
     , (4253, 6, 16777708)
     , (4253, 7, 16777708)
     , (4253, 8, 16777708)
     , (4253, 9, 16778425)
     , (4253, 10, 16778431)
     , (4253, 11, 16778429)
     , (4253, 12, 16777304)
     , (4253, 13, 16778434)
     , (4253, 14, 16778424)
     , (4253, 15, 16777307)
     , (4253, 16, 16778407);
