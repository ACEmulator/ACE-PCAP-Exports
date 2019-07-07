DELETE FROM `weenie` WHERE `class_Id` = 23091;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23091, 'shadowwraith', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23091,   1,         16) /* ItemType - Creature */
     , (23091,   2,         22) /* CreatureType - Shadow */
     , (23091,   6,        255) /* ItemsCapacity */
     , (23091,   7,        255) /* ContainersCapacity */
     , (23091,  16,          1) /* ItemUseable - No */
     , (23091,  25,        135) /* Level */
     , (23091,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (23091, 113,          2) /* Gender - Female */
     , (23091, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23091, 188,          1) /* HeritageGroup - Aluvian */
     , (23091, 307,          7) /* DamageRating */
     , (23091, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23091,   1, True ) /* Stuck */
     , (23091,  12, True ) /* ReportCollisions */
     , (23091,  13, False) /* Ethereal */
     , (23091,  14, True ) /* GravityStatus */
     , (23091,  19, True ) /* Attackable */
     , (23091,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23091,  39, 1.10000002384186) /* DefaultScale */
     , (23091,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23091,   1, 'Shadow Wraith') /* Name */
     , (23091, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23091,   1,   33556251) /* Setup */
     , (23091,   2,  150995091) /* MotionTable */
     , (23091,   3,  536870914) /* SoundTable */
     , (23091,   6,   67108990) /* PaletteBase */
     , (23091,   8,  100670398) /* Icon */
     , (23091,   9,   83890262) /* EyesTexture */
     , (23091,  10,   83890304) /* NoseTexture */
     , (23091,  11,   83890347) /* MouthTexture */
     , (23091,  15,   67117078) /* HairPalette */
     , (23091,  16,   67109564) /* EyesPalette */
     , (23091,  17,   67109561) /* SkinPalette */
     , (23091,  22,  872415331) /* PhysicsEffectTable */
     , (23091, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (23091, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23091, 8005,     366787) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23091, 8040, 1615135278, 30, -70, -5.9945, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x6045022E [30.000000 -70.000000 -5.994500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23091, 8000, 3687888025) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23091,   1, 160, 0, 0) /* Strength */
     , (23091,   2, 180, 0, 0) /* Endurance */
     , (23091,   3, 220, 0, 0) /* Quickness */
     , (23091,   4, 200, 0, 0) /* Coordination */
     , (23091,   5, 180, 0, 0) /* Focus */
     , (23091,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23091,   1,   490, 0, 0, 580) /* MaxHealth */
     , (23091,   3,   520, 0, 0, 700) /* MaxStamina */
     , (23091,   5,   500, 0, 0, 630) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23091, 2, 23735,  1, 0, 0, False) /* Create Yumi (23735) for Wield */
     , (23091, 2, 47067,  1, 0, 0, False) /* Create Arrow (47067) for Wield */
     , (23091, 2, 48238,  1, 0, 0, False) /* Create Electric Bow (48238) for Wield */
     , (23091, 2, 48280,  1, 0, 0, False) /* Create Arrow (48280) for Wield */
     , (23091, 2, 47644,  1, 0, 0, False) /* Create Tachi (47644) for Wield */
     , (23091, 2, 48496,  1, 0, 0, False) /* Create Flaming Katar (48496) for Wield */
     , (23091, 2, 23685,  1, 0, 0, False) /* Create Kite Shield (23685) for Wield */
     , (23091, 2, 48011,  1, 0, 0, False) /* Create Lightning Katar (48011) for Wield */
     , (23091, 2, 48012,  1, 0, 0, False) /* Create Nekode (48012) for Wield */
     , (23091, 2, 48261,  1, 0, 0, False) /* Create Arrow (48261) for Wield */
     , (23091, 2, 48009,  1, 0, 0, False) /* Create Acid Katar (48009) for Wield */
     , (23091, 2, 47677,  1, 0, 0, False) /* Create Flaming Tachi (47677) for Wield */
     , (23091, 2, 48239,  1, 0, 0, False) /* Create Fire Bow (48239) for Wield */
     , (23091, 2, 48299,  1, 0, 0, False) /* Create Arrow (48299) for Wield */
     , (23091, 2, 47517,  1, 0, 0, False) /* Create Lightning Tachi (47517) for Wield */
     , (23091, 2, 48229,  1, 0, 0, False) /* Create Acid Bow (48229) for Wield */
     , (23091, 2, 47625,  1, 0, 0, False) /* Create Acid Tachi (47625) for Wield */
     , (23091, 9, 27224,  0, 0, 0, False) /* Create Lorica Leggings (27224) for ContainTreasure */
     , (23091, 9, 30561,  0, 0, 0, False) /* Create Dolabra (30561) for ContainTreasure */
     , (23091, 9, 41302,  0, 0, 0, False) /* Create Scroll of Boon of T'ing (41302) for ContainTreasure */
     , (23091, 9,  6876,  0, 0, 0, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (23091, 9,   301,  0, 0, 0, False) /* Create Battle Axe (301) for ContainTreasure */
     , (23091, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (23091, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (23091, 9,  6058,  1, 0, 0, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (23091, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (23091, 9, 31771,  0, 0, 0, False) /* Create Lightning War Axe (31771) for ContainTreasure */
     , (23091, 9, 23108,  0, 0, 0, False) /* Create Twisted Dark Key (23108) for ContainTreasure */
     , (23091, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (23091, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (23091, 9, 20525,  0, 0, 0, False) /* Create Scroll of Broadside of a Barn (20525) for ContainTreasure */
     , (23091, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (23091, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (23091, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (23091, 9,    98,  0, 0, 0, False) /* Create Scalemail Shirt (98) for ContainTreasure */
     , (23091, 9, 31787,  0, 0, 0, False) /* Create Flaming Claw (31787) for ContainTreasure */
     , (23091, 9, 20230,  0, 0, 0, False) /* Create Scroll of Executor's Boon (20230) for ContainTreasure */
     , (23091, 9,   351,  0, 0, 0, False) /* Create Long Sword (351) for ContainTreasure */
     , (23091, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (23091, 9, 49425,  0, 0, 0, False) /* Create Acid Spectre Essence (150) (49425) for ContainTreasure */
     , (23091, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (23091, 9, 40699,  0, 0, 0, False) /* Create Covenant Girth (40699) for ContainTreasure */
     , (23091, 9, 49361,  0, 0, 0, False) /* Create Frost Moar Essence (100) (49361) for ContainTreasure */
     , (23091, 9, 20441,  0, 0, 0, False) /* Create Scroll of Sizzling Fury (20441) for ContainTreasure */
     , (23091, 9, 21315,  0, 0, 0, False) /* Create Scroll of Force Arc VII (21315) for ContainTreasure */
     , (23091, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (23091, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (23091, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (23091, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (23091, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (23091, 9,  2594,  0, 0, 0, False) /* Create Flared Tunic (2594) for ContainTreasure */
     , (23091, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (23091, 9, 46880,  0, 0, 0, False) /* Create Aura of Defender Other VII (46880) for ContainTreasure */
     , (23091, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (23091, 9, 41071,  0, 0, 0, False) /* Create Frost Shashqa (41071) for ContainTreasure */
     , (23091, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (23091, 9, 20423,  0, 0, 0, False) /* Create Scroll of Archer's Bane (20423) for ContainTreasure */
     , (23091, 9, 20613,  0, 0, 0, False) /* Create Scroll of Energize Vigor (20613) for ContainTreasure */
     , (23091, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (23091, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (23091, 9, 45417,  0, 0, 0, False) /* Create Acid Knife (45417) for ContainTreasure */
     , (23091, 9, 40708,  0, 0, 0, False) /* Create Covenant Gauntlets (40708) for ContainTreasure */
     , (23091, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (23091, 9, 30610,  0, 0, 0, False) /* Create Acid Bastone (30610) for ContainTreasure */
     , (23091, 9, 31820,  0, 0, 0, False) /* Create Acid Baton (31820) for ContainTreasure */
     , (23091, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (23091, 9, 30599,  0, 0, 0, False) /* Create Frost Poniard (30599) for ContainTreasure */
     , (23091, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (23091, 9,  3694,  0, 0, 0, False) /* Create Swamp Stone (3694) for ContainTreasure */
     , (23091, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (23091, 9, 44975,  0, 0, 0, False) /* Create Hood (44975) for ContainTreasure */
     , (23091, 9, 29204,  1, 0, 0, False) /* Create Tusker Spit (29204) for ContainTreasure */
     , (23091, 9,   350,  0, 0, 0, False) /* Create Broad Sword (350) for ContainTreasure */
     , (23091, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (23091, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (23091, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (23091, 9, 20562,  0, 0, 0, False) /* Create Scroll of Celdiseth's Blessing (20562) for ContainTreasure */
     , (23091, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23091, 67112860, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23091, 0, 16778359)
     , (23091, 1, 16777708)
     , (23091, 2, 16777708)
     , (23091, 3, 16777708)
     , (23091, 4, 16777708)
     , (23091, 5, 16777708)
     , (23091, 6, 16777708)
     , (23091, 7, 16777708)
     , (23091, 8, 16777708)
     , (23091, 9, 16778425)
     , (23091, 10, 16778431)
     , (23091, 11, 16778429)
     , (23091, 12, 16777304)
     , (23091, 13, 16778434)
     , (23091, 14, 16778424)
     , (23091, 15, 16777307)
     , (23091, 16, 16778407);
