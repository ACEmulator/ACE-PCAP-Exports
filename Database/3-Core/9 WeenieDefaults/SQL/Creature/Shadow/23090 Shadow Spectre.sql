DELETE FROM `weenie` WHERE `class_Id` = 23090;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23090, 'shadowspecter', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23090,   1,         16) /* ItemType - Creature */
     , (23090,   2,         22) /* CreatureType - Shadow */
     , (23090,   6,         -1) /* ItemsCapacity */
     , (23090,   7,         -1) /* ContainersCapacity */
     , (23090,  16,          1) /* ItemUseable - No */
     , (23090,  25,        115) /* Level */
     , (23090,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (23090, 113,          2) /* Gender - Female */
     , (23090, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23090, 188,          1) /* HeritageGroup - Aluvian */
     , (23090, 307,          5) /* DamageRating */
     , (23090, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23090,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23090,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23090,   1, 'Shadow Spectre') /* Name */
     , (23090, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23090,   1, 0x0200071B) /* Setup */
     , (23090,   2, 0x09000093) /* MotionTable */
     , (23090,   3, 0x20000002) /* SoundTable */
     , (23090,   6, 0x0400007E) /* PaletteBase */
     , (23090,   8, 0x06001BBE) /* Icon */
     , (23090,   9, 0x05001067) /* EyesTexture */
     , (23090,  10, 0x05001086) /* NoseTexture */
     , (23090,  11, 0x050010AE) /* MouthTexture */
     , (23090,  15, 0x04001FE0) /* HairPalette */
     , (23090,  16, 0x040004AE) /* EyesPalette */
     , (23090,  17, 0x040002B9) /* SkinPalette */
     , (23090,  22, 0x34000063) /* PhysicsEffectTable */
     , (23090, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (23090, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23090, 8005,     366659) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23090, 8040, 0x60450231, 30, -90, -5.995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x60450231 [30.000000 -90.000000 -5.995000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23090, 8000, 0xDBD75D03) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23090,   1, 150, 0, 0) /* Strength */
     , (23090,   2, 170, 0, 0) /* Endurance */
     , (23090,   3, 210, 0, 0) /* Quickness */
     , (23090,   4, 190, 0, 0) /* Coordination */
     , (23090,   5, 170, 0, 0) /* Focus */
     , (23090,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23090,   1,   395, 0, 0, 480) /* MaxHealth */
     , (23090,   3,   450, 0, 0, 620) /* MaxStamina */
     , (23090,   5,   470, 0, 0, 590) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23090, 2, 47643,  1, 0, 0, False) /* Create Tachi (47643) for Wield */
     , (23090, 2, 23735,  1, 0, 0, False) /* Create Yumi (23735) for Wield */
     , (23090, 2, 47066,  1, 0, 0, False) /* Create Arrow (47066) for Wield */
     , (23090, 2, 23685,  1, 0, 0, False) /* Create Kite Shield (23685) for Wield */
     , (23090, 2, 47997,  1, 0, 0, False) /* Create Nekode (47997) for Wield */
     , (23090, 2, 48229,  1, 0, 0, False) /* Create Acid Bow (48229) for Wield */
     , (23090, 2, 48260,  1, 0, 0, False) /* Create Arrow (48260) for Wield */
     , (23090, 2, 48239,  1, 0, 0, False) /* Create Fire Bow (48239) for Wield */
     , (23090, 2, 47676,  1, 0, 0, False) /* Create Flaming Tachi (47676) for Wield */
     , (23090, 2, 47624,  1, 0, 0, False) /* Create Acid Tachi (47624) for Wield */
     , (23090, 2, 47994,  1, 0, 0, False) /* Create Acid Katar (47994) for Wield */
     , (23090, 2, 47996,  1, 0, 0, False) /* Create Lightning Katar (47996) for Wield */
     , (23090, 2, 48495,  1, 0, 0, False) /* Create Flaming Katar (48495) for Wield */
     , (23090, 2, 47516,  1, 0, 0, False) /* Create Lightning Tachi (47516) for Wield */
     , (23090, 2, 48298,  1, 0, 0, False) /* Create Arrow (48298) for Wield */
     , (23090, 2, 48238,  1, 0, 0, False) /* Create Electric Bow (48238) for Wield */
     , (23090, 2, 48279,  1, 0, 0, False) /* Create Arrow (48279) for Wield */
     , (23090, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (23090, 9,   273, 339, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (23090, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (23090, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (23090, 9,  6058,  1, 0, 0, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (23090, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (23090, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */
     , (23090, 9,  2591,  0, 0, 0, False) /* Create Puffy Shirt (2591) for ContainTreasure */
     , (23090, 9,   356,  0, 0, 0, False) /* Create Tofun (356) for ContainTreasure */
     , (23090, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (23090, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (23090, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (23090, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (23090, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23090, 67112860, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23090, 0, 16778359)
     , (23090, 1, 16777708)
     , (23090, 2, 16777708)
     , (23090, 3, 16777708)
     , (23090, 4, 16777708)
     , (23090, 5, 16777708)
     , (23090, 6, 16777708)
     , (23090, 7, 16777708)
     , (23090, 8, 16777708)
     , (23090, 9, 16778425)
     , (23090, 10, 16778431)
     , (23090, 11, 16778429)
     , (23090, 12, 16777304)
     , (23090, 13, 16778434)
     , (23090, 14, 16778424)
     , (23090, 15, 16777307)
     , (23090, 16, 16778407);
