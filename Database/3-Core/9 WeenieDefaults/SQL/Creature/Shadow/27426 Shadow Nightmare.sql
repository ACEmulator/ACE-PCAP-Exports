DELETE FROM `weenie` WHERE `class_Id` = 27426;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27426, 'shadownightmare', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27426,   1,         16) /* ItemType - Creature */
     , (27426,   2,         22) /* CreatureType - Shadow */
     , (27426,   6,        255) /* ItemsCapacity */
     , (27426,   7,        255) /* ContainersCapacity */
     , (27426,  16,          1) /* ItemUseable - No */
     , (27426,  25,        135) /* Level */
     , (27426,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (27426, 113,          2) /* Gender - Female */
     , (27426, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27426, 188,          1) /* HeritageGroup - Aluvian */
     , (27426, 307,          2) /* DamageRating */
     , (27426, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27426,   1, True ) /* Stuck */
     , (27426,  12, True ) /* ReportCollisions */
     , (27426,  13, False) /* Ethereal */
     , (27426,  14, True ) /* GravityStatus */
     , (27426,  19, True ) /* Attackable */
     , (27426,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27426,  39, 1.10000002384186) /* DefaultScale */
     , (27426,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27426,   1, 'Shadow Nightmare') /* Name */
     , (27426, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27426,   1,   33556251) /* Setup */
     , (27426,   2,  150995091) /* MotionTable */
     , (27426,   3,  536870914) /* SoundTable */
     , (27426,   6,   67108990) /* PaletteBase */
     , (27426,   8,  100670398) /* Icon */
     , (27426,   9,   83890261) /* EyesTexture */
     , (27426,  10,   83890312) /* NoseTexture */
     , (27426,  11,   83890331) /* MouthTexture */
     , (27426,  15,   67117019) /* HairPalette */
     , (27426,  16,   67110064) /* EyesPalette */
     , (27426,  17,   67109561) /* SkinPalette */
     , (27426,  22,  872415331) /* PhysicsEffectTable */
     , (27426, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27426, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27426, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27426, 8040, 1072758807, 53.50224, 166.2986, 33.72193, -0.2037875, 0, 0, -0.9790152) /* PCAPRecordedLocation */
/* @teleloc 0x3FF10017 [53.502240 166.298600 33.721930] -0.203788 0.000000 0.000000 -0.979015 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27426, 8000, 3692667451) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27426,   1, 160, 0, 0) /* Strength */
     , (27426,   2, 180, 0, 0) /* Endurance */
     , (27426,   3, 220, 0, 0) /* Quickness */
     , (27426,   4, 200, 0, 0) /* Coordination */
     , (27426,   5, 180, 0, 0) /* Focus */
     , (27426,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27426,   1,    10, 0, 0, 580) /* MaxHealth */
     , (27426,   3,    10, 0, 0, 698) /* MaxStamina */
     , (27426,   5,    10, 0, 0, 553) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27426, 2, 23685,  1, 0, 0, False) /* Create Kite Shield (23685) for Wield */
     , (27426, 2, 23735,  1, 0, 0, False) /* Create Yumi (23735) for Wield */
     , (27426, 2, 47067,  1, 0, 0, False) /* Create Arrow (47067) for Wield */
     , (27426, 2, 47517,  1, 0, 0, False) /* Create Lightning Tachi (47517) for Wield */
     , (27426, 2, 47625,  1, 0, 0, False) /* Create Acid Tachi (47625) for Wield */
     , (27426, 2, 47644,  1, 0, 0, False) /* Create Tachi (47644) for Wield */
     , (27426, 2, 47677,  1, 0, 0, False) /* Create Flaming Tachi (47677) for Wield */
     , (27426, 2, 48009,  1, 0, 0, False) /* Create Acid Katar (48009) for Wield */
     , (27426, 2, 48011,  1, 0, 0, False) /* Create Lightning Katar (48011) for Wield */
     , (27426, 2, 48012,  1, 0, 0, False) /* Create Nekode (48012) for Wield */
     , (27426, 2, 48229,  1, 0, 0, False) /* Create Acid Bow (48229) for Wield */
     , (27426, 2, 48238,  1, 0, 0, False) /* Create Electric Bow (48238) for Wield */
     , (27426, 2, 48239,  1, 0, 0, False) /* Create Fire Bow (48239) for Wield */
     , (27426, 2, 48261,  1, 0, 0, False) /* Create Arrow (48261) for Wield */
     , (27426, 2, 48280,  1, 0, 0, False) /* Create Arrow (48280) for Wield */
     , (27426, 2, 48299,  1, 0, 0, False) /* Create Arrow (48299) for Wield */
     , (27426, 2, 48496,  1, 0, 0, False) /* Create Flaming Katar (48496) for Wield */
     , (27426, 9,   103,  0, 0, 0, False) /* Create Platemail Sleeves (103) for ContainTreasure */
     , (27426, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (27426, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (27426, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (27426, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (27426, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (27426, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (27426, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (27426, 9,   308,  0, 0, 0, False) /* Create Budiaq (308) for ContainTreasure */
     , (27426, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (27426, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (27426, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (27426, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (27426, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (27426, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (27426, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (27426, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (27426, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (27426, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (27426, 9,  6058,  1, 0, 0, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (27426, 9,  6876,  0, 0, 0, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (27426, 9, 20414,  0, 0, 0, False) /* Create Scroll of Gelidite's Bane (20414) for ContainTreasure */
     , (27426, 9, 20520,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Other VII (20520) for ContainTreasure */
     , (27426, 9, 20586,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Self VII (20586) for ContainTreasure */
     , (27426, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (27426, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (27426, 9, 29249,  0, 0, 0, False) /* Create Frost Crossbow (29249) for ContainTreasure */
     , (27426, 9, 30605,  0, 0, 0, False) /* Create Acid Stiletto (30605) for ContainTreasure */
     , (27426, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (27426, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (27426, 9, 40702,  0, 0, 0, False) /* Create Covenant Pauldrons (40702) for ContainTreasure */
     , (27426, 9, 43373,  0, 0, 0, False) /* Create Scroll of Void Magic Ineptitude Other VII (43373) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27426, 67112860, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27426, 0, 16778359)
     , (27426, 1, 16777708)
     , (27426, 2, 16777708)
     , (27426, 3, 16777708)
     , (27426, 4, 16777708)
     , (27426, 5, 16777708)
     , (27426, 6, 16777708)
     , (27426, 7, 16777708)
     , (27426, 8, 16777708)
     , (27426, 9, 16778425)
     , (27426, 10, 16778431)
     , (27426, 11, 16778429)
     , (27426, 12, 16777304)
     , (27426, 13, 16778434)
     , (27426, 14, 16778424)
     , (27426, 15, 16777307)
     , (27426, 16, 16778407);
