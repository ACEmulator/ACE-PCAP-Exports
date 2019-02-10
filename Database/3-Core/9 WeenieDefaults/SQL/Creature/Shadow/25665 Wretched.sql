DELETE FROM `weenie` WHERE `class_Id` = 25665;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25665, 'shadowwretchvod', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25665,   1,         16) /* ItemType - Creature */
     , (25665,   2,         22) /* CreatureType - Shadow */
     , (25665,   6,        255) /* ItemsCapacity */
     , (25665,   7,        255) /* ContainersCapacity */
     , (25665,  16,          1) /* ItemUseable - No */
     , (25665,  25,        160) /* Level */
     , (25665,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (25665, 113,          2) /* Gender - Female */
     , (25665, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25665, 188,          1) /* HeritageGroup - Aluvian */
     , (25665, 307,          5) /* DamageRating */
     , (25665, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25665,   1, True ) /* Stuck */
     , (25665,  12, True ) /* ReportCollisions */
     , (25665,  13, False) /* Ethereal */
     , (25665,  14, True ) /* GravityStatus */
     , (25665,  19, True ) /* Attackable */
     , (25665,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25665,  39, 1.29999995231628) /* DefaultScale */
     , (25665,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25665,   1, 'Wretched') /* Name */
     , (25665, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25665,   1,   33556251) /* Setup */
     , (25665,   2,  150995091) /* MotionTable */
     , (25665,   3,  536870914) /* SoundTable */
     , (25665,   6,   67108990) /* PaletteBase */
     , (25665,   8,  100670398) /* Icon */
     , (25665,   9,   83890282) /* EyesTexture */
     , (25665,  10,   83890287) /* NoseTexture */
     , (25665,  11,   83890336) /* MouthTexture */
     , (25665,  15,   67117077) /* HairPalette */
     , (25665,  16,   67109564) /* EyesPalette */
     , (25665,  17,   67109560) /* SkinPalette */
     , (25665,  22,  872415331) /* PhysicsEffectTable */
     , (25665, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25665, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25665, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25665, 8040, 151715843, 14.358, 53.1494, 16.0065, -0.9993286, 0, 0, -0.03663848) /* PCAPRecordedLocation */
/* @teleloc 0x090B0003 [14.358000 53.149400 16.006500] -0.999329 0.000000 0.000000 -0.036638 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25665, 8000, 3689418243) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25665,   1, 360, 0, 0) /* Strength */
     , (25665,   2, 400, 0, 0) /* Endurance */
     , (25665,   3, 480, 0, 0) /* Quickness */
     , (25665,   4, 440, 0, 0) /* Coordination */
     , (25665,   5, 400, 0, 0) /* Focus */
     , (25665,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25665,   1,    10, 0, 0, 2150) /* MaxHealth */
     , (25665,   3,    10, 0, 0, 2200) /* MaxStamina */
     , (25665,   5,    10, 0, 0, 2160) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25665, 2, 23685,  1, 0, 0, False) /* Create Kite Shield (23685) for Wield */
     , (25665, 2, 23735,  1, 0, 0, False) /* Create Yumi (23735) for Wield */
     , (25665, 2, 47068,  1, 0, 0, False) /* Create Arrow (47068) for Wield */
     , (25665, 2, 47626,  1, 0, 0, False) /* Create Acid Tachi (47626) for Wield */
     , (25665, 2, 47645,  1, 0, 0, False) /* Create Tachi (47645) for Wield */
     , (25665, 2, 47660,  1, 0, 0, False) /* Create Lightning Tachi (47660) for Wield */
     , (25665, 2, 47678,  1, 0, 0, False) /* Create Flaming Tachi (47678) for Wield */
     , (25665, 2, 48023,  1, 0, 0, False) /* Create Acid Katar (48023) for Wield */
     , (25665, 2, 48025,  1, 0, 0, False) /* Create Lightning Katar (48025) for Wield */
     , (25665, 2, 48026,  1, 0, 0, False) /* Create Nekode (48026) for Wield */
     , (25665, 2, 48229,  1, 0, 0, False) /* Create Acid Bow (48229) for Wield */
     , (25665, 2, 48238,  1, 0, 0, False) /* Create Electric Bow (48238) for Wield */
     , (25665, 2, 48239,  1, 0, 0, False) /* Create Fire Bow (48239) for Wield */
     , (25665, 2, 48262,  1, 0, 0, False) /* Create Arrow (48262) for Wield */
     , (25665, 2, 48281,  1, 0, 0, False) /* Create Arrow (48281) for Wield */
     , (25665, 2, 48300,  1, 0, 0, False) /* Create Arrow (48300) for Wield */
     , (25665, 2, 48497,  1, 0, 0, False) /* Create Flaming Katar (48497) for Wield */
     , (25665, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (25665, 9,    64,  0, 0, 0, False) /* Create Yoroi Girth (64) for ContainTreasure */
     , (25665, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (25665, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (25665, 9,    98,  0, 0, 0, False) /* Create Scalemail Shirt (98) for ContainTreasure */
     , (25665, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (25665, 9,   106,  0, 0, 0, False) /* Create Yoroi Sleeves (106) for ContainTreasure */
     , (25665, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (25665, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (25665, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (25665, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (25665, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (25665, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (25665, 9,   344,  0, 0, 0, False) /* Create Silifi (344) for ContainTreasure */
     , (25665, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (25665, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (25665, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (25665, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (25665, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (25665, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (25665, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (25665, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (25665, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (25665, 9,  2591,  0, 0, 0, False) /* Create Puffy Shirt (2591) for ContainTreasure */
     , (25665, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (25665, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (25665, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (25665, 9,  3836,  0, 0, 0, False) /* Create Flaming Mace (3836) for ContainTreasure */
     , (25665, 9,  6003,  0, 0, 0, False) /* Create Koujia Breastplate (6003) for ContainTreasure */
     , (25665, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (25665, 9,  7789,  0, 0, 0, False) /* Create Acid Spiked Club (7789) for ContainTreasure */
     , (25665, 9,  7791,  0, 0, 0, False) /* Create Frost Trident (7791) for ContainTreasure */
     , (25665, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (25665, 9, 20242,  0, 0, 0, False) /* Create Scroll of Brittle Bones (20242) for ContainTreasure */
     , (25665, 9, 20415,  0, 0, 0, False) /* Create Scroll of Geledite Bait (20415) for ContainTreasure */
     , (25665, 9, 20482,  0, 0, 0, False) /* Create Scroll of Astyrrian's Gift (20482) for ContainTreasure */
     , (25665, 9, 20534,  0, 0, 0, False) /* Create Scroll of Avalenne's Blessing (20534) for ContainTreasure */
     , (25665, 9, 20552,  0, 0, 0, False) /* Create Scroll of Wrath of Harlune (20552) for ContainTreasure */
     , (25665, 9, 20575,  0, 0, 0, False) /* Create Scroll of Aura of Resistance (20575) for ContainTreasure */
     , (25665, 9, 20580,  0, 0, 0, False) /* Create Scroll of Saladur's Blessing (20580) for ContainTreasure */
     , (25665, 9, 21150,  0, 0, 0, False) /* Create Covenant Sollerets (21150) for ContainTreasure */
     , (25665, 9, 21151,  0, 0, 0, False) /* Create Covenant Bracers (21151) for ContainTreasure */
     , (25665, 9, 21155,  0, 0, 0, False) /* Create Covenant Greaves (21155) for ContainTreasure */
     , (25665, 9, 22163,  0, 0, 0, False) /* Create Nabut (22163) for ContainTreasure */
     , (25665, 9, 22164,  0, 0, 0, False) /* Create Acid Quarter Staff (22164) for ContainTreasure */
     , (25665, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */
     , (25665, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (25665, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (25665, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (25665, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (25665, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (25665, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (25665, 9, 27217,  0, 0, 0, False) /* Create Chiran Helm (27217) for ContainTreasure */
     , (25665, 9, 27219,  0, 0, 0, False) /* Create Chiran Sandals (27219) for ContainTreasure */
     , (25665, 9, 27220,  0, 0, 0, False) /* Create Lorica Boots (27220) for ContainTreasure */
     , (25665, 9, 27221,  0, 0, 0, False) /* Create Lorica Breastplate (27221) for ContainTreasure */
     , (25665, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (25665, 9, 28622,  0, 0, 0, False) /* Create Tenassa Leggings (28622) for ContainTreasure */
     , (25665, 9, 28628,  0, 0, 0, False) /* Create Diforsa Breastplate (28628) for ContainTreasure */
     , (25665, 9, 29243,  0, 0, 0, False) /* Create Piercing Bow (29243) for ContainTreasure */
     , (25665, 9, 29263,  0, 0, 0, False) /* Create Frost Sceptre (29263) for ContainTreasure */
     , (25665, 9, 30608,  0, 0, 0, False) /* Create Flaming Bastone (30608) for ContainTreasure */
     , (25665, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (25665, 9, 31780,  0, 0, 0, False) /* Create Acid Spine Glaive (31780) for ContainTreasure */
     , (25665, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (25665, 9, 31786,  0, 0, 0, False) /* Create Lightning Claw (31786) for ContainTreasure */
     , (25665, 9, 31790,  0, 0, 0, False) /* Create Lightning Stick (31790) for ContainTreasure */
     , (25665, 9, 31818,  0, 0, 0, False) /* Create Piercing Slingshot (31818) for ContainTreasure */
     , (25665, 9, 31864,  0, 0, 0, False) /* Create Teardrop Crown (31864) for ContainTreasure */
     , (25665, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (25665, 9, 31867,  0, 0, 0, False) /* Create Diadem (31867) for ContainTreasure */
     , (25665, 9, 40624,  0, 0, 0, False) /* Create Acid Quadrelle (40624) for ContainTreasure */
     , (25665, 9, 40636,  0, 0, 0, False) /* Create Acid Tetsubo (40636) for ContainTreasure */
     , (25665, 9, 40700,  0, 0, 0, False) /* Create Covenant Greaves (40700) for ContainTreasure */
     , (25665, 9, 40711,  0, 0, 0, False) /* Create Covenant Helm (40711) for ContainTreasure */
     , (25665, 9, 41041,  0, 0, 0, False) /* Create Magari Yari (41041) for ContainTreasure */
     , (25665, 9, 42637,  1, 0, 0, False) /* Create Aetheria (42637) for ContainTreasure */
     , (25665, 9, 42755,  0, 0, 0, False) /* Create Haebrean Boots (42755) for ContainTreasure */
     , (25665, 9, 45427,  0, 0, 0, False) /* Create Acid Jambiya (45427) for ContainTreasure */
     , (25665, 9, 49230,  0, 0, 0, False) /* Create Frost Skeleton Bushi Essence (125) (49230) for ContainTreasure */
     , (25665, 9, 49257,  0, 0, 0, False) /* Create Frost Zombie Essence (125) (49257) for ContainTreasure */
     , (25665, 9, 49258,  0, 0, 0, False) /* Create Frost Zombie Essence (150) (49258) for ContainTreasure */
     , (25665, 9, 49264,  0, 0, 0, False) /* Create Acid Child Essence (125) (49264) for ContainTreasure */
     , (25665, 9, 49299,  0, 0, 0, False) /* Create Fire K'nath Essence (125) (49299) for ContainTreasure */
     , (25665, 9, 49306,  0, 0, 0, False) /* Create Frost K'nath Essence (125) (49306) for ContainTreasure */
     , (25665, 9, 49335,  0, 0, 0, False) /* Create Frost Wisp Essence (150) (49335) for ContainTreasure */
     , (25665, 9, 49341,  0, 0, 0, False) /* Create Acid Moar Essence (125) (49341) for ContainTreasure */
     , (25665, 9, 49534,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (125) (49534) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25665, 67112860, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25665, 0, 16778359)
     , (25665, 1, 16777708)
     , (25665, 2, 16777708)
     , (25665, 3, 16777708)
     , (25665, 4, 16777708)
     , (25665, 5, 16777708)
     , (25665, 6, 16777708)
     , (25665, 7, 16777708)
     , (25665, 8, 16777708)
     , (25665, 9, 16778425)
     , (25665, 10, 16778431)
     , (25665, 11, 16778429)
     , (25665, 12, 16777304)
     , (25665, 13, 16778434)
     , (25665, 14, 16778424)
     , (25665, 15, 16777307)
     , (25665, 16, 16778407);
