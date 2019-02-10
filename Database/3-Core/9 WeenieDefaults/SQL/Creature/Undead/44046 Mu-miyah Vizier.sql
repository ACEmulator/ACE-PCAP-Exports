DELETE FROM `weenie` WHERE `class_Id` = 44046;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44046, 'ace44046-mumiyahvizier', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44046,   1,         16) /* ItemType - Creature */
     , (44046,   2,         14) /* CreatureType - Undead */
     , (44046,   6,        255) /* ItemsCapacity */
     , (44046,   7,        255) /* ContainersCapacity */
     , (44046,  16,          1) /* ItemUseable - No */
     , (44046,  25,        240) /* Level */
     , (44046,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44046, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44046, 307,          4) /* DamageRating */
     , (44046, 315,         10) /* CritResistRating */
     , (44046, 316,         20) /* CritDamageResistRating */
     , (44046, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44046,   1, True ) /* Stuck */
     , (44046,  12, True ) /* ReportCollisions */
     , (44046,  13, False) /* Ethereal */
     , (44046,  14, True ) /* GravityStatus */
     , (44046,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44046,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44046,   1, 'Mu-miyah Vizier') /* Name */
     , (44046, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44046,   1,   33554433) /* Setup */
     , (44046,   2,  150994981) /* MotionTable */
     , (44046,   3,  536870942) /* SoundTable */
     , (44046,   6,   67108990) /* PaletteBase */
     , (44046,   8,  100669122) /* Icon */
     , (44046,  22,  872415272) /* PhysicsEffectTable */
     , (44046, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44046, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44046, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44046, 8040, 2271477796, 114.7074, 84.20013, 1.157254, -0.6301193, 0, 0, 0.7764983) /* PCAPRecordedLocation */
/* @teleloc 0x87640024 [114.707400 84.200130 1.157254] -0.630119 0.000000 0.000000 0.776498 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44046, 8000, 3360236596) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44046,   1, 210, 0, 0) /* Strength */
     , (44046,   2, 220, 0, 0) /* Endurance */
     , (44046,   3, 230, 0, 0) /* Quickness */
     , (44046,   4, 230, 0, 0) /* Coordination */
     , (44046,   5, 320, 0, 0) /* Focus */
     , (44046,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44046,   1,    10, 0, 0, 4600) /* MaxHealth */
     , (44046,   3,    10, 0, 0, 5620) /* MaxStamina */
     , (44046,   5,    10, 0, 0, 1840) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44046, 9,    51,  0, 0, 0, False) /* Create Platemail Cuirass (51) for ContainTreasure */
     , (44046, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (44046, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (44046, 9,   113,  0, 0, 0, False) /* Create Yoroi Tassets (113) for ContainTreasure */
     , (44046, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (44046, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (44046, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (44046, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (44046, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (44046, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (44046, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (44046, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (44046, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (44046, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (44046, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (44046, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (44046, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (44046, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (44046, 9,   273, 4141, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (44046, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (44046, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (44046, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (44046, 9,   351,  0, 0, 0, False) /* Create Long Sword (351) for ContainTreasure */
     , (44046, 9,   353,  0, 0, 0, False) /* Create Tachi (353) for ContainTreasure */
     , (44046, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (44046, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (44046, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (44046, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */
     , (44046, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (44046, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (44046, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (44046, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (44046, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (44046, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (44046, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (44046, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (44046, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (44046, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (44046, 9,  2409,  1, 0, 0, False) /* Create Gem (2409) for ContainTreasure */
     , (44046, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (44046, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (44046, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (44046, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (44046, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (44046, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (44046, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (44046, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (44046, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (44046, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (44046, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (44046, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (44046, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (44046, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (44046, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (44046, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (44046, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (44046, 9,  3755,  0, 0, 0, False) /* Create Lightning Hand Axe (3755) for ContainTreasure */
     , (44046, 9,  3821,  0, 0, 0, False) /* Create Frost Katar (3821) for ContainTreasure */
     , (44046, 9,  3895,  0, 0, 0, False) /* Create Flaming Takuba (3895) for ContainTreasure */
     , (44046, 9,  3938,  0, 0, 0, False) /* Create Frost Morning Star (3938) for ContainTreasure */
     , (44046, 9,  4193,  0, 0, 0, False) /* Create Frost Cestus (4193) for ContainTreasure */
     , (44046, 9,  4198,  0, 0, 0, False) /* Create Frost Nekode (4198) for ContainTreasure */
     , (44046, 9,  6004,  0, 0, 0, False) /* Create Koujia Leggings (6004) for ContainTreasure */
     , (44046, 9,  6005,  0, 0, 0, False) /* Create Koujia Sleeves (6005) for ContainTreasure */
     , (44046, 9,  6043,  0, 0, 0, False) /* Create Celdon Girth (6043) for ContainTreasure */
     , (44046, 9,  6045,  0, 0, 0, False) /* Create Celdon Leggings (6045) for ContainTreasure */
     , (44046, 9,  7790,  0, 0, 0, False) /* Create Electric Spiked Club (7790) for ContainTreasure */
     , (44046, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */
     , (44046, 9,  8330,  1, 0, 0, False) /* Create Pyreal Pea (8330) for ContainTreasure */
     , (44046, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (44046, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (44046, 9, 20231,  0, 0, 0, False) /* Create Scroll of Executor's Blessing (20231) for ContainTreasure */
     , (44046, 9, 20234,  0, 0, 0, False) /* Create Scroll of Boon of Refinement (20234) for ContainTreasure */
     , (44046, 9, 20244,  0, 0, 0, False) /* Create Scroll of Adja's Gift (20244) for ContainTreasure */
     , (44046, 9, 20245,  0, 0, 0, False) /* Create Scroll of Adja's Intervention (20245) for ContainTreasure */
     , (44046, 9, 20256,  0, 0, 0, False) /* Create Scroll of Bolstered Will (20256) for ContainTreasure */
     , (44046, 9, 20403,  0, 0, 0, False) /* Create Scroll of Olthoi Bait (20403) for ContainTreasure */
     , (44046, 9, 20461,  0, 0, 0, False) /* Create Scroll of Cameron's Curse (20461) for ContainTreasure */
     , (44046, 9, 20463,  0, 0, 0, False) /* Create Scroll of Evisceration (20463) for ContainTreasure */
     , (44046, 9, 20468,  0, 0, 0, False) /* Create Scroll of Boon of the Blade Turner (20468) for ContainTreasure */
     , (44046, 9, 20471,  0, 0, 0, False) /* Create Scroll of Boon of the Mace Turner (20471) for ContainTreasure */
     , (44046, 9, 20475,  0, 0, 0, False) /* Create Scroll of Icy Blessing (20475) for ContainTreasure */
     , (44046, 9, 20497,  0, 0, 0, False) /* Create Scroll of Silencia's Blessing (20497) for ContainTreasure */
     , (44046, 9, 20502,  0, 0, 0, False) /* Create Scroll of Jibril's Blessing (20502) for ContainTreasure */
     , (44046, 9, 20513,  0, 0, 0, False) /* Create Scroll of Wrath of Adja (20513) for ContainTreasure */
     , (44046, 9, 20525,  0, 0, 0, False) /* Create Scroll of Broadside of a Barn (20525) for ContainTreasure */
     , (44046, 9, 20529,  0, 0, 0, False) /* Create Scroll of Twisted Digits (20529) for ContainTreasure */
     , (44046, 9, 20530,  0, 0, 0, False) /* Create Scroll of Lilitha's Boon (20530) for ContainTreasure */
     , (44046, 9, 20535,  0, 0, 0, False) /* Create Scroll of Web of Deflection (20535) for ContainTreasure */
     , (44046, 9, 20549,  0, 0, 0, False) /* Create Scroll of Kwipetian Vision (20549) for ContainTreasure */
     , (44046, 9, 20550,  0, 0, 0, False) /* Create Scroll of Ar-Pei's Boon (20550) for ContainTreasure */
     , (44046, 9, 20552,  0, 0, 0, False) /* Create Scroll of Wrath of Harlune (20552) for ContainTreasure */
     , (44046, 9, 20594,  0, 0, 0, False) /* Create Scroll of Wrath of the Hieromancer (20594) for ContainTreasure */
     , (44046, 9, 20602,  0, 0, 0, False) /* Create Scroll of Vigor Siphon (20602) for ContainTreasure */
     , (44046, 9, 20611,  0, 0, 0, False) /* Create Scroll of Energize Vitality (20611) for ContainTreasure */
     , (44046, 9, 21154,  0, 0, 0, False) /* Create Covenant Girth (21154) for ContainTreasure */
     , (44046, 9, 21157,  0, 0, 0, False) /* Create Covenant Pauldrons (21157) for ContainTreasure */
     , (44046, 9, 21336,  0, 0, 0, False) /* Create Scroll of Shock Arc VII (21336) for ContainTreasure */
     , (44046, 9, 22154,  0, 0, 0, False) /* Create Acid Jo (22154) for ContainTreasure */
     , (44046, 9, 22164,  0, 0, 0, False) /* Create Acid Quarter Staff (22164) for ContainTreasure */
     , (44046, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */
     , (44046, 9, 22441,  0, 0, 0, False) /* Create Acid Dirk (22441) for ContainTreasure */
     , (44046, 9, 22442,  0, 0, 0, False) /* Create Lightning Dirk (22442) for ContainTreasure */
     , (44046, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (44046, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (44046, 9, 27219,  0, 0, 0, False) /* Create Chiran Sandals (27219) for ContainTreasure */
     , (44046, 9, 27224,  0, 0, 0, False) /* Create Lorica Leggings (27224) for ContainTreasure */
     , (44046, 9, 27226,  0, 0, 0, False) /* Create Nariyid Boots (27226) for ContainTreasure */
     , (44046, 9, 27232,  0, 0, 0, False) /* Create Nariyid Sleeves (27232) for ContainTreasure */
     , (44046, 9, 27234,  0, 0, 0, False) /* Create Scroll of Eradicate Creature Magic Self (27234) for ContainTreasure */
     , (44046, 9, 27236,  0, 0, 0, False) /* Create Scroll of Eradicate Life Magic Other (27236) for ContainTreasure */
     , (44046, 9, 27318,  1, 0, 0, False) /* Create Health Philtre (27318) for ContainTreasure */
     , (44046, 9, 27320,  1, 0, 0, False) /* Create Health Tonic (27320) for ContainTreasure */
     , (44046, 9, 27321,  1, 0, 0, False) /* Create Mana Philtre (27321) for ContainTreasure */
     , (44046, 9, 27323,  1, 0, 0, False) /* Create Mana Tonic (27323) for ContainTreasure */
     , (44046, 9, 27325,  1, 0, 0, False) /* Create Stamina Philtre (27325) for ContainTreasure */
     , (44046, 9, 27327,  1, 0, 0, False) /* Create Stamina Tonic (27327) for ContainTreasure */
     , (44046, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (44046, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (44046, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (44046, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (44046, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (44046, 9, 29240,  0, 0, 0, False) /* Create Electric Bow (29240) for ContainTreasure */
     , (44046, 9, 29243,  0, 0, 0, False) /* Create Piercing Bow (29243) for ContainTreasure */
     , (44046, 9, 29249,  0, 0, 0, False) /* Create Frost Crossbow (29249) for ContainTreasure */
     , (44046, 9, 29255,  0, 0, 0, False) /* Create Fire Atlatl (29255) for ContainTreasure */
     , (44046, 9, 29258,  0, 0, 0, False) /* Create Slashing Atlatl (29258) for ContainTreasure */
     , (44046, 9, 30949,  0, 0, 0, False) /* Create Diforsa Sleeves (30949) for ContainTreasure */
     , (44046, 9, 30951,  0, 0, 0, False) /* Create Alduressa Gauntlets (30951) for ContainTreasure */
     , (44046, 9, 31761,  0, 0, 0, False) /* Create Lightning Dericost Blade (31761) for ContainTreasure */
     , (44046, 9, 31763,  0, 0, 0, False) /* Create Frost Lugian Hammer (31763) for ContainTreasure */
     , (44046, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (44046, 9, 31778,  0, 0, 0, False) /* Create Frost Spine Glaive (31778) for ContainTreasure */
     , (44046, 9, 31781,  0, 0, 0, False) /* Create Electric Spine Glaive (31781) for ContainTreasure */
     , (44046, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (44046, 9, 31790,  0, 0, 0, False) /* Create Lightning Stick (31790) for ContainTreasure */
     , (44046, 9, 31792,  0, 0, 0, False) /* Create Frost Stick (31792) for ContainTreasure */
     , (44046, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (44046, 9, 31799,  0, 0, 0, False) /* Create Acid Compound Bow (31799) for ContainTreasure */
     , (44046, 9, 31803,  0, 0, 0, False) /* Create Frost Compound Bow (31803) for ContainTreasure */
     , (44046, 9, 31806,  0, 0, 0, False) /* Create Acid Compound Crossbow (31806) for ContainTreasure */
     , (44046, 9, 31809,  0, 0, 0, False) /* Create Fire Compound Crossbow (31809) for ContainTreasure */
     , (44046, 9, 31813,  0, 0, 0, False) /* Create Acid Slingshot (31813) for ContainTreasure */
     , (44046, 9, 31815,  0, 0, 0, False) /* Create Electric Slingshot (31815) for ContainTreasure */
     , (44046, 9, 31818,  0, 0, 0, False) /* Create Piercing Slingshot (31818) for ContainTreasure */
     , (44046, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (44046, 9, 37192,  0, 0, 0, False) /* Create Olthoi Celdon Girth (37192) for ContainTreasure */
     , (44046, 9, 37210,  0, 0, 0, False) /* Create White Bunny Slippers (37210) for ContainTreasure */
     , (44046, 9, 37217,  0, 0, 0, False) /* Create Olthoi Alduressa Coat (37217) for ContainTreasure */
     , (44046, 9, 37314,  1, 0, 0, False) /* Create Glyph of Lightning (37314) for ContainTreasure */
     , (44046, 9, 37319,  1, 0, 0, False) /* Create Glyph of Mana Conversion (37319) for ContainTreasure */
     , (44046, 9, 37324,  1, 0, 0, False) /* Create Glyph of Missile Defense (37324) for ContainTreasure */
     , (44046, 9, 37325,  1, 0, 0, False) /* Create Glyph of Monster Appraisal (37325) for ContainTreasure */
     , (44046, 9, 37329,  1, 0, 0, False) /* Create Glyph of Run (37329) for ContainTreasure */
     , (44046, 9, 37342,  1, 0, 0, False) /* Create Glyph of Corrosion (37342) for ContainTreasure */
     , (44046, 9, 37344,  1, 0, 0, False) /* Create Glyph of Arcane Lore (37344) for ContainTreasure */
     , (44046, 9, 37348,  1, 0, 0, False) /* Create Glyph of Frost (37348) for ContainTreasure */
     , (44046, 9, 37350,  1, 0, 0, False) /* Create Glyph of Coordination (37350) for ContainTreasure */
     , (44046, 9, 37351,  1, 0, 0, False) /* Create Glyph of Creature Enchantment (37351) for ContainTreasure */
     , (44046, 9, 37359,  1, 0, 0, False) /* Create Alacritous Ink (37359) for ContainTreasure */
     , (44046, 9, 37373,  1, 0, 0, False) /* Create Glyph of Finesse Weapons (37373) for ContainTreasure */
     , (44046, 9, 38760,  1, 0, 0, False) /* Create Glyph of Magic Item Tinkering (38760) for ContainTreasure */
     , (44046, 9, 40635,  0, 0, 0, False) /* Create Tetsubo (40635) for ContainTreasure */
     , (44046, 9, 40679,  0, 0, 0, False) /* Create Olthoi Greaves (40679) for ContainTreasure */
     , (44046, 9, 40686,  0, 0, 0, False) /* Create Olthoi Girth (40686) for ContainTreasure */
     , (44046, 9, 40762,  0, 0, 0, False) /* Create Lightning Nodachi (40762) for ContainTreasure */
     , (44046, 9, 40818,  0, 0, 0, False) /* Create Corsesca (40818) for ContainTreasure */
     , (44046, 9, 41052,  0, 0, 0, False) /* Create Greataxe (41052) for ContainTreasure */
     , (44046, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (44046, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (44046, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (44046, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (44046, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (44046, 9, 44122,  0, 0, 0, False) /* Create Sandstone Magic Key (44122) for ContainTreasure */
     , (44046, 9, 44293,  1, 0, 0, False) /* Create Ancient Tablet of the Crystal Staff (Level 180+) (44293) for ContainTreasure */
     , (44046, 9, 44294,  1, 0, 0, False) /* Create Ancient Tablet of the Crystal Sword (Level 180+) (44294) for ContainTreasure */
     , (44046, 9, 44295,  1, 0, 0, False) /* Create Ancient Tablet of the Crystal Amulet (Level 180+) (44295) for ContainTreasure */
     , (44046, 9, 44296,  1, 0, 0, False) /* Create Ancient Tablet of the Crystal Idol (Level 180+) (44296) for ContainTreasure */
     , (44046, 9, 44802,  0, 0, 0, False) /* Create Vestiri Over-robe (44802) for ContainTreasure */
     , (44046, 9, 45102,  0, 0, 0, False) /* Create Flaming Epee (45102) for ContainTreasure */
     , (44046, 9, 45266,  0, 0, 0, False) /* Create Scroll of Dual Wield Ineptitude Other VII (45266) for ContainTreasure */
     , (44046, 9, 45314,  0, 0, 0, False) /* Create Scroll of Shield Ineptitude Other VII (45314) for ContainTreasure */
     , (44046, 9, 45338,  0, 0, 0, False) /* Create Scroll of Sneak Attack Ineptitude Other VII (45338) for ContainTreasure */
     , (44046, 9, 45373,  1, 0, 0, False) /* Create Glyph of Shield (45373) for ContainTreasure */
     , (44046, 9, 45424,  0, 0, 0, False) /* Create Flaming Dagger (45424) for ContainTreasure */
     , (44046, 9, 45426,  0, 0, 0, False) /* Create Jambiya (45426) for ContainTreasure */
     , (44046, 9, 45435,  0, 0, 0, False) /* Create Frost Khanjar (45435) for ContainTreasure */
     , (44046, 9, 48908,  0, 0, 0, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (44046, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44046, 67113142, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44046, 0, 83889342, 83890954)
     , (44046, 0, 83889072, 83890954)
     , (44046, 1, 83887064, 83890954)
     , (44046, 2, 83887066, 83890954)
     , (44046, 3, 83889344, 83890954)
     , (44046, 4, 83887068, 83890954)
     , (44046, 5, 83887064, 83890954)
     , (44046, 6, 83887066, 83890954)
     , (44046, 7, 83889344, 83890954)
     , (44046, 8, 83887068, 83890954)
     , (44046, 9, 83887061, 83890954)
     , (44046, 9, 83887060, 83890954)
     , (44046, 10, 83887069, 83890954)
     , (44046, 11, 83887067, 83890954)
     , (44046, 12, 83887059, 83890954)
     , (44046, 13, 83887069, 83890954)
     , (44046, 14, 83887067, 83890954)
     , (44046, 15, 83887059, 83890954)
     , (44046, 16, 83886233, 83890952)
     , (44046, 16, 83886232, 83890953)
     , (44046, 16, 83886519, 83890954);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44046, 0, 16777294)
     , (44046, 1, 16777295)
     , (44046, 2, 16777293)
     , (44046, 3, 16777292)
     , (44046, 4, 16777291)
     , (44046, 5, 16777299)
     , (44046, 6, 16777297)
     , (44046, 7, 16777296)
     , (44046, 8, 16777298)
     , (44046, 9, 16777300)
     , (44046, 10, 16777301)
     , (44046, 11, 16777302)
     , (44046, 12, 16777304)
     , (44046, 13, 16777303)
     , (44046, 14, 16777305)
     , (44046, 15, 16777307)
     , (44046, 16, 16781779);
