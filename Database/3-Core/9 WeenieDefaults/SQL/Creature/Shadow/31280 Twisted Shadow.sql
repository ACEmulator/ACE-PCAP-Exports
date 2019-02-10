DELETE FROM `weenie` WHERE `class_Id` = 31280;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31280, 'ace31280-twistedshadow', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31280,   1,         16) /* ItemType - Creature */
     , (31280,   2,         22) /* CreatureType - Shadow */
     , (31280,   6,        255) /* ItemsCapacity */
     , (31280,   7,        255) /* ContainersCapacity */
     , (31280,  16,          1) /* ItemUseable - No */
     , (31280,  25,        160) /* Level */
     , (31280,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (31280, 113,          2) /* Gender - Female */
     , (31280, 133,          1) /* ShowableOnRadar - ShowNever */
     , (31280, 188,          1) /* HeritageGroup - Aluvian */
     , (31280, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31280,   1, True ) /* Stuck */
     , (31280,  12, True ) /* ReportCollisions */
     , (31280,  13, False) /* Ethereal */
     , (31280,  14, True ) /* GravityStatus */
     , (31280,  19, True ) /* Attackable */
     , (31280,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31280,  39, 1.29999995231628) /* DefaultScale */
     , (31280,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31280,   1, 'Twisted Shadow') /* Name */
     , (31280, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31280,   1,   33556251) /* Setup */
     , (31280,   2,  150995091) /* MotionTable */
     , (31280,   3,  536870914) /* SoundTable */
     , (31280,   6,   67108990) /* PaletteBase */
     , (31280,   8,  100670398) /* Icon */
     , (31280,   9,   83890284) /* EyesTexture */
     , (31280,  10,   83890315) /* NoseTexture */
     , (31280,  11,   83890354) /* MouthTexture */
     , (31280,  15,   67117024) /* HairPalette */
     , (31280,  16,   67109565) /* EyesPalette */
     , (31280,  17,   67109561) /* SkinPalette */
     , (31280,  22,  872415331) /* PhysicsEffectTable */
     , (31280, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31280, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31280, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31280, 8040, 5636894, 173.735, -189.442, -5.9935, 0.444313, 0, 0, 0.895872) /* PCAPRecordedLocation */
/* @teleloc 0x0056031E [173.735000 -189.442000 -5.993500] 0.444313 0.000000 0.000000 0.895872 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31280, 8000, 3678683622) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31280,   1,    10, 0, 0, 750) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31280, 2, 23685,  1, 0, 0, False) /* Create Kite Shield (23685) for Wield */
     , (31280, 2, 23735,  1, 0, 0, False) /* Create Yumi (23735) for Wield */
     , (31280, 2, 47068,  1, 0, 0, False) /* Create Arrow (47068) for Wield */
     , (31280, 2, 47626,  1, 0, 0, False) /* Create Acid Tachi (47626) for Wield */
     , (31280, 2, 47645,  1, 0, 0, False) /* Create Tachi (47645) for Wield */
     , (31280, 2, 47660,  1, 0, 0, False) /* Create Lightning Tachi (47660) for Wield */
     , (31280, 2, 48023,  1, 0, 0, False) /* Create Acid Katar (48023) for Wield */
     , (31280, 2, 48025,  1, 0, 0, False) /* Create Lightning Katar (48025) for Wield */
     , (31280, 2, 48026,  1, 0, 0, False) /* Create Nekode (48026) for Wield */
     , (31280, 2, 48229,  1, 0, 0, False) /* Create Acid Bow (48229) for Wield */
     , (31280, 2, 48238,  1, 0, 0, False) /* Create Electric Bow (48238) for Wield */
     , (31280, 2, 48239,  1, 0, 0, False) /* Create Fire Bow (48239) for Wield */
     , (31280, 2, 48262,  1, 0, 0, False) /* Create Arrow (48262) for Wield */
     , (31280, 2, 48281,  1, 0, 0, False) /* Create Arrow (48281) for Wield */
     , (31280, 2, 48300,  1, 0, 0, False) /* Create Arrow (48300) for Wield */
     , (31280, 2, 48497,  1, 0, 0, False) /* Create Flaming Katar (48497) for Wield */
     , (31280, 9,    35,  0, 0, 0, False) /* Create Chainmail Basinet (35) for ContainTreasure */
     , (31280, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (31280, 9,    45,  0, 0, 0, False) /* Create Leather Cap (45) for ContainTreasure */
     , (31280, 9,    48,  0, 0, 0, False) /* Create Studded Leather Coat (48) for ContainTreasure */
     , (31280, 9,    54,  0, 0, 0, False) /* Create Yoroi Cuirass (54) for ContainTreasure */
     , (31280, 9,    57,  0, 0, 0, False) /* Create Platemail Gauntlets (57) for ContainTreasure */
     , (31280, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (31280, 9,    78,  0, 0, 0, False) /* Create Kote (78) for ContainTreasure */
     , (31280, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (31280, 9,    82,  0, 0, 0, False) /* Create Platemail Leggings (82) for ContainTreasure */
     , (31280, 9,    87,  0, 0, 0, False) /* Create Platemail Pauldrons (87) for ContainTreasure */
     , (31280, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (31280, 9,    90,  0, 0, 0, False) /* Create Yoroi Pauldrons (90) for ContainTreasure */
     , (31280, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (31280, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (31280, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (31280, 9,   103,  0, 0, 0, False) /* Create Platemail Sleeves (103) for ContainTreasure */
     , (31280, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (31280, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (31280, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (31280, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (31280, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (31280, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (31280, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (31280, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (31280, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (31280, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (31280, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (31280, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (31280, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (31280, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (31280, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (31280, 9,   308,  0, 0, 0, False) /* Create Budiaq (308) for ContainTreasure */
     , (31280, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (31280, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (31280, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (31280, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (31280, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (31280, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (31280, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (31280, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (31280, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (31280, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (31280, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (31280, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (31280, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (31280, 9,  2409,  1, 0, 0, False) /* Create Gem (2409) for ContainTreasure */
     , (31280, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (31280, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (31280, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (31280, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (31280, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (31280, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (31280, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (31280, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (31280, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (31280, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (31280, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (31280, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (31280, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (31280, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (31280, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (31280, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (31280, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (31280, 9,  3776,  0, 0, 0, False) /* Create Flaming Dabus (3776) for ContainTreasure */
     , (31280, 9,  3821,  0, 0, 0, False) /* Create Frost Katar (3821) for ContainTreasure */
     , (31280, 9,  3896,  0, 0, 0, False) /* Create Frost Takuba (3896) for ContainTreasure */
     , (31280, 9,  3907,  0, 0, 0, False) /* Create Flaming War Hammer (3907) for ContainTreasure */
     , (31280, 9,  3915,  0, 0, 0, False) /* Create Flaming Yari (3915) for ContainTreasure */
     , (31280, 9,  4195,  0, 0, 0, False) /* Create Nekode (4195) for ContainTreasure */
     , (31280, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (31280, 9,  6003,  0, 0, 0, False) /* Create Koujia Breastplate (6003) for ContainTreasure */
     , (31280, 9,  6004,  0, 0, 0, False) /* Create Koujia Leggings (6004) for ContainTreasure */
     , (31280, 9,  6005,  0, 0, 0, False) /* Create Koujia Sleeves (6005) for ContainTreasure */
     , (31280, 9,  6043,  0, 0, 0, False) /* Create Celdon Girth (6043) for ContainTreasure */
     , (31280, 9,  6044,  0, 0, 0, False) /* Create Celdon Breastplate (6044) for ContainTreasure */
     , (31280, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (31280, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (31280, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (31280, 9,  7789,  0, 0, 0, False) /* Create Acid Spiked Club (7789) for ContainTreasure */
     , (31280, 9,  7791,  0, 0, 0, False) /* Create Frost Trident (7791) for ContainTreasure */
     , (31280, 9,  7792,  0, 0, 0, False) /* Create Fire Trident (7792) for ContainTreasure */
     , (31280, 9,  7793,  0, 0, 0, False) /* Create Acid Trident (7793) for ContainTreasure */
     , (31280, 9,  7795,  0, 0, 0, False) /* Create Frost Naginata (7795) for ContainTreasure */
     , (31280, 9,  7796,  0, 0, 0, False) /* Create Fire Naginata (7796) for ContainTreasure */
     , (31280, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (31280, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (31280, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (31280, 9, 20236,  0, 0, 0, False) /* Create Scroll of Temeritous Touch (20236) for ContainTreasure */
     , (31280, 9, 20245,  0, 0, 0, False) /* Create Scroll of Adja's Intervention (20245) for ContainTreasure */
     , (31280, 9, 20249,  0, 0, 0, False) /* Create Scroll of Hastening (20249) for ContainTreasure */
     , (31280, 9, 20253,  0, 0, 0, False) /* Create Scroll of Might of the 5 Mules (20253) for ContainTreasure */
     , (31280, 9, 20405,  0, 0, 0, False) /* Create Scroll of Swordsman Bait (20405) for ContainTreasure */
     , (31280, 9, 20411,  0, 0, 0, False) /* Create Aura of Cragstone's Will (20411) for ContainTreasure */
     , (31280, 9, 20413,  0, 0, 0, False) /* Create Scroll of Inferno Bait (20413) for ContainTreasure */
     , (31280, 9, 20420,  0, 0, 0, False) /* Create Scroll of Astyrrian's Bane (20420) for ContainTreasure */
     , (31280, 9, 20421,  0, 0, 0, False) /* Create Scroll of Astyrrian Bait (20421) for ContainTreasure */
     , (31280, 9, 20424,  0, 0, 0, False) /* Create Scroll of Archer Bait (20424) for ContainTreasure */
     , (31280, 9, 20428,  0, 0, 0, False) /* Create Scroll of Clouded Motives (20428) for ContainTreasure */
     , (31280, 9, 20431,  0, 0, 0, False) /* Create Scroll of Corrosive Flash (20431) for ContainTreasure */
     , (31280, 9, 20450,  0, 0, 0, False) /* Create Scroll of Icy Torment (20450) for ContainTreasure */
     , (31280, 9, 20451,  0, 0, 0, False) /* Create Scroll of Sudden Frost (20451) for ContainTreasure */
     , (31280, 9, 20464,  0, 0, 0, False) /* Create Scroll of Rending Wind (20464) for ContainTreasure */
     , (31280, 9, 20474,  0, 0, 0, False) /* Create Scroll of Icy Boon (20474) for ContainTreasure */
     , (31280, 9, 20484,  0, 0, 0, False) /* Create Scroll of Blessing of the Arrow Turner (20484) for ContainTreasure */
     , (31280, 9, 20488,  0, 0, 0, False) /* Create Scroll of Energy Flux (20488) for ContainTreasure */
     , (31280, 9, 20490,  0, 0, 0, False) /* Create Scroll of Battlemage's Blessing (20490) for ContainTreasure */
     , (31280, 9, 20493,  0, 0, 0, False) /* Create Scroll of Tenaciousness (20493) for ContainTreasure */
     , (31280, 9, 20497,  0, 0, 0, False) /* Create Scroll of Silencia's Blessing (20497) for ContainTreasure */
     , (31280, 9, 20505,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Other VII (20505) for ContainTreasure */
     , (31280, 9, 20506,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Self VII (20506) for ContainTreasure */
     , (31280, 9, 20514,  0, 0, 0, False) /* Create Scroll of Adja's Boon (20514) for ContainTreasure */
     , (31280, 9, 20528,  0, 0, 0, False) /* Create Scroll of Odif's Blessing (20528) for ContainTreasure */
     , (31280, 9, 20536,  0, 0, 0, False) /* Create Scroll of Aura of Deflection (20536) for ContainTreasure */
     , (31280, 9, 20540,  0, 0, 0, False) /* Create Scroll of Celcynd's Boon (20540) for ContainTreasure */
     , (31280, 9, 20542,  0, 0, 0, False) /* Create Scroll of Yoshi's Boon (20542) for ContainTreasure */
     , (31280, 9, 20550,  0, 0, 0, False) /* Create Scroll of Ar-Pei's Boon (20550) for ContainTreasure */
     , (31280, 9, 20565,  0, 0, 0, False) /* Create Scroll of Nuhmudira's Boon (20565) for ContainTreasure */
     , (31280, 9, 20571,  0, 0, 0, False) /* Create Scroll of Kaluhc's Boon (20571) for ContainTreasure */
     , (31280, 9, 20608,  0, 0, 0, False) /* Create Scroll of Gift of Essence (20608) for ContainTreasure */
     , (31280, 9, 20609,  0, 0, 0, False) /* Create Scroll of Gift of Vigor (20609) for ContainTreasure */
     , (31280, 9, 20611,  0, 0, 0, False) /* Create Scroll of Energize Vitality (20611) for ContainTreasure */
     , (31280, 9, 20615,  0, 0, 0, False) /* Create Scroll of Rushed Recovery (20615) for ContainTreasure */
     , (31280, 9, 21153,  0, 0, 0, False) /* Create Covenant Gauntlets (21153) for ContainTreasure */
     , (31280, 9, 21156,  0, 0, 0, False) /* Create Covenant Helm (21156) for ContainTreasure */
     , (31280, 9, 21157,  0, 0, 0, False) /* Create Covenant Pauldrons (21157) for ContainTreasure */
     , (31280, 9, 21158,  0, 0, 0, False) /* Create Covenant Shield (21158) for ContainTreasure */
     , (31280, 9, 21315,  0, 0, 0, False) /* Create Scroll of Force Arc VII (21315) for ContainTreasure */
     , (31280, 9, 22156,  0, 0, 0, False) /* Create Flaming Jo (22156) for ContainTreasure */
     , (31280, 9, 22159,  0, 0, 0, False) /* Create Acid Nabut (22159) for ContainTreasure */
     , (31280, 9, 22162,  0, 0, 0, False) /* Create Frost Nabut (22162) for ContainTreasure */
     , (31280, 9, 22164,  0, 0, 0, False) /* Create Acid Quarter Staff (22164) for ContainTreasure */
     , (31280, 9, 22165,  0, 0, 0, False) /* Create Lightning Quarter Staff (22165) for ContainTreasure */
     , (31280, 9, 22166,  0, 0, 0, False) /* Create Flaming Quarter Staff (22166) for ContainTreasure */
     , (31280, 9, 22441,  0, 0, 0, False) /* Create Acid Dirk (22441) for ContainTreasure */
     , (31280, 9, 22578,  1, 0, 0, False) /* Create Bunch of Nanners (22578) for ContainTreasure */
     , (31280, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (31280, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (31280, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (31280, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (31280, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (31280, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (31280, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (31280, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (31280, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (31280, 9, 27215,  0, 0, 0, False) /* Create Chiran Coat (27215) for ContainTreasure */
     , (31280, 9, 27216,  0, 0, 0, False) /* Create Chiran Gauntlets (27216) for ContainTreasure */
     , (31280, 9, 27217,  0, 0, 0, False) /* Create Chiran Helm (27217) for ContainTreasure */
     , (31280, 9, 27218,  0, 0, 0, False) /* Create Chiran Leggings (27218) for ContainTreasure */
     , (31280, 9, 27220,  0, 0, 0, False) /* Create Lorica Boots (27220) for ContainTreasure */
     , (31280, 9, 27221,  0, 0, 0, False) /* Create Lorica Breastplate (27221) for ContainTreasure */
     , (31280, 9, 27225,  0, 0, 0, False) /* Create Lorica Sleeves (27225) for ContainTreasure */
     , (31280, 9, 27227,  0, 0, 0, False) /* Create Nariyid Breastplate (27227) for ContainTreasure */
     , (31280, 9, 27228,  0, 0, 0, False) /* Create Nariyid Gauntlets (27228) for ContainTreasure */
     , (31280, 9, 27229,  0, 0, 0, False) /* Create Nariyid Girth (27229) for ContainTreasure */
     , (31280, 9, 27234,  0, 0, 0, False) /* Create Scroll of Eradicate Creature Magic Self (27234) for ContainTreasure */
     , (31280, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (31280, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (31280, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (31280, 9, 28617,  0, 0, 0, False) /* Create Alduressa Helm (28617) for ContainTreasure */
     , (31280, 9, 28620,  0, 0, 0, False) /* Create Alduressa Leggings (28620) for ContainTreasure */
     , (31280, 9, 28623,  0, 0, 0, False) /* Create Diforsa Pauldrons (28623) for ContainTreasure */
     , (31280, 9, 28624,  0, 0, 0, False) /* Create Tenassa Sleeves (28624) for ContainTreasure */
     , (31280, 9, 28628,  0, 0, 0, False) /* Create Diforsa Breastplate (28628) for ContainTreasure */
     , (31280, 9, 28629,  0, 0, 0, False) /* Create Alduressa Coat (28629) for ContainTreasure */
     , (31280, 9, 29238,  0, 0, 0, False) /* Create Acid Bow (29238) for ContainTreasure */
     , (31280, 9, 29244,  0, 0, 0, False) /* Create Slashing Bow (29244) for ContainTreasure */
     , (31280, 9, 29245,  0, 0, 0, False) /* Create Acid Crossbow (29245) for ContainTreasure */
     , (31280, 9, 29248,  0, 0, 0, False) /* Create Fire Crossbow (29248) for ContainTreasure */
     , (31280, 9, 29249,  0, 0, 0, False) /* Create Frost Crossbow (29249) for ContainTreasure */
     , (31280, 9, 29253,  0, 0, 0, False) /* Create Blunt Atlatl (29253) for ContainTreasure */
     , (31280, 9, 29254,  0, 0, 0, False) /* Create Electric Atlatl (29254) for ContainTreasure */
     , (31280, 9, 29256,  0, 0, 0, False) /* Create Frost Atlatl (29256) for ContainTreasure */
     , (31280, 9, 29257,  0, 0, 0, False) /* Create Piercing Atlatl (29257) for ContainTreasure */
     , (31280, 9, 30556,  0, 0, 0, False) /* Create Hatchet (30556) for ContainTreasure */
     , (31280, 9, 30576,  0, 0, 0, False) /* Create Flamberge (30576) for ContainTreasure */
     , (31280, 9, 30577,  0, 0, 0, False) /* Create Flaming Flamberge (30577) for ContainTreasure */
     , (31280, 9, 30596,  0, 0, 0, False) /* Create Poniard (30596) for ContainTreasure */
     , (31280, 9, 30610,  0, 0, 0, False) /* Create Acid Bastone (30610) for ContainTreasure */
     , (31280, 9, 30615,  0, 0, 0, False) /* Create Acid Knuckles (30615) for ContainTreasure */
     , (31280, 9, 30948,  0, 0, 0, False) /* Create Diforsa Hauberk (30948) for ContainTreasure */
     , (31280, 9, 30950,  0, 0, 0, False) /* Create Alduressa Boots (30950) for ContainTreasure */
     , (31280, 9, 31762,  0, 0, 0, False) /* Create Flaming Dericost Blade (31762) for ContainTreasure */
     , (31280, 9, 31765,  0, 0, 0, False) /* Create Acid Lugian Hammer (31765) for ContainTreasure */
     , (31280, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (31280, 9, 31771,  0, 0, 0, False) /* Create Lightning War Axe (31771) for ContainTreasure */
     , (31280, 9, 31772,  0, 0, 0, False) /* Create Flaming War Axe (31772) for ContainTreasure */
     , (31280, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (31280, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (31280, 9, 31782,  0, 0, 0, False) /* Create Fire Spine Glaive (31782) for ContainTreasure */
     , (31280, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (31280, 9, 31787,  0, 0, 0, False) /* Create Flaming Claw (31787) for ContainTreasure */
     , (31280, 9, 31789,  0, 0, 0, False) /* Create Acid Stick (31789) for ContainTreasure */
     , (31280, 9, 31791,  0, 0, 0, False) /* Create Flaming Stick (31791) for ContainTreasure */
     , (31280, 9, 31793,  0, 0, 0, False) /* Create Frost Lancet (31793) for ContainTreasure */
     , (31280, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (31280, 9, 31797,  0, 0, 0, False) /* Create Flaming Lancet (31797) for ContainTreasure */
     , (31280, 9, 31799,  0, 0, 0, False) /* Create Acid Compound Bow (31799) for ContainTreasure */
     , (31280, 9, 31804,  0, 0, 0, False) /* Create Piercing Compound Bow (31804) for ContainTreasure */
     , (31280, 9, 31806,  0, 0, 0, False) /* Create Acid Compound Crossbow (31806) for ContainTreasure */
     , (31280, 9, 31809,  0, 0, 0, False) /* Create Fire Compound Crossbow (31809) for ContainTreasure */
     , (31280, 9, 31810,  0, 0, 0, False) /* Create Frost Compound Crossbow (31810) for ContainTreasure */
     , (31280, 9, 31812,  0, 0, 0, False) /* Create Slashing Slingshot (31812) for ContainTreasure */
     , (31280, 9, 31813,  0, 0, 0, False) /* Create Acid Slingshot (31813) for ContainTreasure */
     , (31280, 9, 31820,  0, 0, 0, False) /* Create Acid Baton (31820) for ContainTreasure */
     , (31280, 9, 31822,  0, 0, 0, False) /* Create Aerbax's Defeat (31822) for ContainTreasure */
     , (31280, 9, 31824,  0, 0, 0, False) /* Create Ice Wand (31824) for ContainTreasure */
     , (31280, 9, 31864,  0, 0, 0, False) /* Create Teardrop Crown (31864) for ContainTreasure */
     , (31280, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (31280, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (31280, 9, 37352,  1, 0, 0, False) /* Create Glyph of Deception (37352) for ContainTreasure */
     , (31280, 9, 40625,  0, 0, 0, False) /* Create Lightning Quadrelle (40625) for ContainTreasure */
     , (31280, 9, 40626,  0, 0, 0, False) /* Create Flaming Quadrelle (40626) for ContainTreasure */
     , (31280, 9, 40695,  0, 0, 0, False) /* Create Covenant Sollerets (40695) for ContainTreasure */
     , (31280, 9, 40698,  0, 0, 0, False) /* Create Covenant Gauntlets (40698) for ContainTreasure */
     , (31280, 9, 40700,  0, 0, 0, False) /* Create Covenant Greaves (40700) for ContainTreasure */
     , (31280, 9, 40701,  0, 0, 0, False) /* Create Covenant Helm (40701) for ContainTreasure */
     , (31280, 9, 40706,  0, 0, 0, False) /* Create Covenant Bracers (40706) for ContainTreasure */
     , (31280, 9, 40714,  0, 0, 0, False) /* Create Covenant Tassets (40714) for ContainTreasure */
     , (31280, 9, 41039,  0, 0, 0, False) /* Create Flaming Assagai (41039) for ContainTreasure */
     , (31280, 9, 41044,  0, 0, 0, False) /* Create Flaming Magari Yari (41044) for ContainTreasure */
     , (31280, 9, 41052,  0, 0, 0, False) /* Create Greataxe (41052) for ContainTreasure */
     , (31280, 9, 41056,  0, 0, 0, False) /* Create Frost Greataxe (41056) for ContainTreasure */
     , (31280, 9, 41057,  0, 0, 0, False) /* Create Great Star Mace (41057) for ContainTreasure */
     , (31280, 9, 41058,  0, 0, 0, False) /* Create Acid Great Star Mace (41058) for ContainTreasure */
     , (31280, 9, 41060,  0, 0, 0, False) /* Create Flaming Great Star Mace (41060) for ContainTreasure */
     , (31280, 9, 41065,  0, 0, 0, False) /* Create Flaming Nodachi (41065) for ContainTreasure */
     , (31280, 9, 41071,  0, 0, 0, False) /* Create Frost Shashqa (41071) for ContainTreasure */
     , (31280, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (31280, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (31280, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (31280, 9, 42635,  1, 0, 0, False) /* Create Aetheria (42635) for ContainTreasure */
     , (31280, 9, 42752,  0, 0, 0, False) /* Create Haebrean Greaves (42752) for ContainTreasure */
     , (31280, 9, 42753,  0, 0, 0, False) /* Create Haebrean Helm (42753) for ContainTreasure */
     , (31280, 9, 42757,  0, 0, 0, False) /* Create Haebrean Vambraces (42757) for ContainTreasure */
     , (31280, 9, 43052,  0, 0, 0, False) /* Create Knorr Academy Pauldrons (43052) for ContainTreasure */
     , (31280, 9, 43284,  0, 0, 0, False) /* Create Scroll of Corrosion VII (43284) for ContainTreasure */
     , (31280, 9, 43829,  0, 0, 0, False) /* Create Sedgemail Leather Cowl (43829) for ContainTreasure */
     , (31280, 9, 43831,  0, 0, 0, False) /* Create Sedgemail Leather Pants (43831) for ContainTreasure */
     , (31280, 9, 43833,  0, 0, 0, False) /* Create Sedgemail Leather Sleeves (43833) for ContainTreasure */
     , (31280, 9, 44801,  0, 0, 0, False) /* Create Suikan Over-robe (44801) for ContainTreasure */
     , (31280, 9, 44849,  0, 0, 0, False) /* Create Chevron Cloak (44849) for ContainTreasure */
     , (31280, 9, 44850,  0, 0, 0, False) /* Create Chevron Cloak (44850) for ContainTreasure */
     , (31280, 9, 44852,  0, 0, 0, False) /* Create Chevron Cloak (44852) for ContainTreasure */
     , (31280, 9, 44857,  0, 0, 0, False) /* Create Quartered Cloak (44857) for ContainTreasure */
     , (31280, 9, 44858,  0, 0, 0, False) /* Create Quartered Cloak (44858) for ContainTreasure */
     , (31280, 9, 44977,  0, 0, 0, False) /* Create Lyceum Hood (44977) for ContainTreasure */
     , (31280, 9, 45099,  0, 0, 0, False) /* Create Epee (45099) for ContainTreasure */
     , (31280, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (31280, 9, 45116,  0, 0, 0, False) /* Create Flaming Hammer (45116) for ContainTreasure */
     , (31280, 9, 45120,  0, 0, 0, False) /* Create Lightning Hand Wraps (45120) for ContainTreasure */
     , (31280, 9, 45250,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Other VII (45250) for ContainTreasure */
     , (31280, 9, 45274,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Other VII (45274) for ContainTreasure */
     , (31280, 9, 45298,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Other VII (45298) for ContainTreasure */
     , (31280, 9, 45314,  0, 0, 0, False) /* Create Scroll of Shield Ineptitude Other VII (45314) for ContainTreasure */
     , (31280, 9, 45354,  0, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Self VII (45354) for ContainTreasure */
     , (31280, 9, 45406,  0, 0, 0, False) /* Create Yaoji (45406) for ContainTreasure */
     , (31280, 9, 45411,  0, 0, 0, False) /* Create Spada (45411) for ContainTreasure */
     , (31280, 9, 45416,  0, 0, 0, False) /* Create Knife (45416) for ContainTreasure */
     , (31280, 9, 45417,  0, 0, 0, False) /* Create Acid Knife (45417) for ContainTreasure */
     , (31280, 9, 45420,  0, 0, 0, False) /* Create Frost Knife (45420) for ContainTreasure */
     , (31280, 9, 45425,  0, 0, 0, False) /* Create Frost Dagger (45425) for ContainTreasure */
     , (31280, 9, 45426,  0, 0, 0, False) /* Create Jambiya (45426) for ContainTreasure */
     , (31280, 9, 46880,  0, 0, 0, False) /* Create Aura of Defender Other VII (46880) for ContainTreasure */
     , (31280, 9, 49216,  0, 0, 0, False) /* Create Acid Skeleton Bushi Essence (125) (49216) for ContainTreasure */
     , (31280, 9, 49224,  0, 0, 0, False) /* Create Lightning Skeleton Bushi Essence (150) (49224) for ContainTreasure */
     , (31280, 9, 49228,  0, 0, 0, False) /* Create Frost Skeleton Minion Essence (80) (49228) for ContainTreasure */
     , (31280, 9, 49229,  0, 0, 0, False) /* Create Frost Skeleton Minion Essence (100) (49229) for ContainTreasure */
     , (31280, 9, 49230,  0, 0, 0, False) /* Create Frost Skeleton Bushi Essence (125) (49230) for ContainTreasure */
     , (31280, 9, 49242,  0, 0, 0, False) /* Create Lightning Zombie Essence (100) (49242) for ContainTreasure */
     , (31280, 9, 49243,  0, 0, 0, False) /* Create Lightning Zombie Essence (125) (49243) for ContainTreasure */
     , (31280, 9, 49256,  0, 0, 0, False) /* Create Frost Zombie Essence (100) (49256) for ContainTreasure */
     , (31280, 9, 49270,  0, 0, 0, False) /* Create Lightning Elemental Essence (100) (49270) for ContainTreasure */
     , (31280, 9, 49271,  0, 0, 0, False) /* Create Lightning Child Essence (125) (49271) for ContainTreasure */
     , (31280, 9, 49285,  0, 0, 0, False) /* Create Acid K'nath Essence (125) (49285) for ContainTreasure */
     , (31280, 9, 49311,  0, 0, 0, False) /* Create Acid Wisp Essence (80) (49311) for ContainTreasure */
     , (31280, 9, 49313,  0, 0, 0, False) /* Create Acid Wisp Essence (125) (49313) for ContainTreasure */
     , (31280, 9, 49325,  0, 0, 0, False) /* Create Fire Wisp Essence (80) (49325) for ContainTreasure */
     , (31280, 9, 49333,  0, 0, 0, False) /* Create Frost Wisp Essence (100) (49333) for ContainTreasure */
     , (31280, 9, 49340,  0, 0, 0, False) /* Create Acid Moar Essence (100) (49340) for ContainTreasure */
     , (31280, 9, 49341,  0, 0, 0, False) /* Create Acid Moar Essence (125) (49341) for ContainTreasure */
     , (31280, 9, 49353,  0, 0, 0, False) /* Create Fire Moar Essence (80) (49353) for ContainTreasure */
     , (31280, 9, 49355,  0, 0, 0, False) /* Create Fire Moar Essence (125) (49355) for ContainTreasure */
     , (31280, 9, 49362,  0, 0, 0, False) /* Create Frost Moar Essence (125) (49362) for ContainTreasure */
     , (31280, 9, 49368,  0, 0, 0, False) /* Create Acid Grievver Essence (100) (49368) for ContainTreasure */
     , (31280, 9, 49376,  0, 0, 0, False) /* Create Lightning Grievver Essence (125) (49376) for ContainTreasure */
     , (31280, 9, 49383,  0, 0, 0, False) /* Create Fire Grievver Essence (125) (49383) for ContainTreasure */
     , (31280, 9, 49389,  0, 0, 0, False) /* Create Frost Grievver Essence (100) (49389) for ContainTreasure */
     , (31280, 9, 49390,  0, 0, 0, False) /* Create Frost Grievver Essence (125) (49390) for ContainTreasure */
     , (31280, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (31280, 9, 49527,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (125) (49527) for ContainTreasure */
     , (31280, 9, 49534,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (125) (49534) for ContainTreasure */
     , (31280, 9, 49539,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (80) (49539) for ContainTreasure */
     , (31280, 9, 49546,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (80) (49546) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31280, 67112860, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31280, 0, 16778359)
     , (31280, 1, 16777708)
     , (31280, 2, 16777708)
     , (31280, 3, 16777708)
     , (31280, 4, 16777708)
     , (31280, 5, 16777708)
     , (31280, 6, 16777708)
     , (31280, 7, 16777708)
     , (31280, 8, 16777708)
     , (31280, 9, 16778425)
     , (31280, 10, 16778431)
     , (31280, 11, 16778429)
     , (31280, 12, 16777304)
     , (31280, 13, 16778434)
     , (31280, 14, 16778424)
     , (31280, 15, 16777307)
     , (31280, 16, 16778407);
