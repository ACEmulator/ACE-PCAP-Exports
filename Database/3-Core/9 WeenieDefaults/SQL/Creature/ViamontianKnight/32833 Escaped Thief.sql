DELETE FROM `weenie` WHERE `class_Id` = 32833;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32833, 'ace32833-escapedthief', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32833,   1,         16) /* ItemType - Creature */
     , (32833,   2,         83) /* CreatureType - ViamontianKnight */
     , (32833,   6,         -1) /* ItemsCapacity */
     , (32833,   7,         -1) /* ContainersCapacity */
     , (32833,  16,          1) /* ItemUseable - No */
     , (32833,  25,        115) /* Level */
     , (32833,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32833, 113,          1) /* Gender - Male */
     , (32833, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32833, 188,          4) /* HeritageGroup - Viamontian */
     , (32833, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32833,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32833,   1, 'Escaped Thief') /* Name */
     , (32833, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32833,   1, 0x02000001) /* Setup */
     , (32833,   2, 0x09000001) /* MotionTable */
     , (32833,   3, 0x20000001) /* SoundTable */
     , (32833,   6, 0x0400007E) /* PaletteBase */
     , (32833,   8, 0x06001036) /* Icon */
     , (32833,   9, 0x05001153) /* EyesTexture */
     , (32833,  10, 0x0500117E) /* NoseTexture */
     , (32833,  11, 0x05001192) /* MouthTexture */
     , (32833,  15, 0x04001FB5) /* HairPalette */
     , (32833,  16, 0x040002BC) /* EyesPalette */
     , (32833,  17, 0x04001B80) /* SkinPalette */
     , (32833,  22, 0x34000004) /* PhysicsEffectTable */
     , (32833, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (32833, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32833, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32833, 8040, 0x40D8014E, 122, 33.0465, -43.595, -0.004204, 0, 0, -0.999991) /* PCAPRecordedLocation */
/* @teleloc 0x40D8014E [122.000000 33.046500 -43.595000] -0.004204 0.000000 0.000000 -0.999991 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32833, 8000, 0xABAD7C8B) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32833,   1,     0, 0, 0, 900) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32833, 2, 23131,  1, 0, 0, False) /* Create Heavy Crossbow (23131) for Wield */
     , (32833, 2, 15438,  1, 0, 0, False) /* Create Deadly Quarrel (15438) for Wield */
     , (32833, 2, 23136,  1, 0, 0, False) /* Create Tachi (23136) for Wield */
     , (32833, 2, 23135,  1, 0, 0, False) /* Create Kite Shield (23135) for Wield */
     , (32833, 9, 29244,  0, 0, 0, False) /* Create Slashing Bow (29244) for ContainTreasure */
     , (32833, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (32833, 9, 32832,  0, 0, 0, False) /* Create The Sword of Bellenesse (32832) for ContainTreasure */
     , (32833, 9, 21152,  0, 0, 0, False) /* Create Covenant Breastplate (21152) for ContainTreasure */
     , (32833, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (32833, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32833, 67110026, 92, 4)
     , (32833, 67110063, 32, 8)
     , (32833, 67113249, 174, 66)
     , (32833, 67113249, 80, 12)
     , (32833, 67113252, 152, 8)
     , (32833, 67113252, 160, 8)
     , (32833, 67114607, 116, 20)
     , (32833, 67114607, 168, 6)
     , (32833, 67114639, 96, 20)
     , (32833, 67115906, 0, 24)
     , (32833, 67115973, 240, 16)
     , (32833, 67116981, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32833, 0, 83889072, 83886792)
     , (32833, 0, 83889342, 83886792)
     , (32833, 1, 83887064, 83889914)
     , (32833, 2, 83887066, 83889914)
     , (32833, 2, 83892602, 83892602)
     , (32833, 2, 83892601, 83892601)
     , (32833, 3, 83889344, 83887054)
     , (32833, 4, 83887068, 83892603)
     , (32833, 5, 83887064, 83889914)
     , (32833, 6, 83887066, 83889914)
     , (32833, 6, 83892602, 83892602)
     , (32833, 6, 83892601, 83892601)
     , (32833, 7, 83889344, 83887054)
     , (32833, 8, 83887068, 83892603)
     , (32833, 9, 83887061, 83886774)
     , (32833, 9, 83887060, 83886250)
     , (32833, 10, 83894513, 83894831)
     , (32833, 10, 83894514, 83894838)
     , (32833, 10, 83894510, 83894831)
     , (32833, 12, 83894660, 83894841)
     , (32833, 13, 83894513, 83894831)
     , (32833, 13, 83894514, 83894838)
     , (32833, 13, 83894510, 83894831)
     , (32833, 15, 83894660, 83894841)
     , (32833, 16, 83886232, 83890685)
     , (32833, 16, 83886668, 83890511)
     , (32833, 16, 83886837, 83890550)
     , (32833, 16, 83886684, 83890589);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32833, 0, 16781835)
     , (32833, 1, 16777295)
     , (32833, 2, 16784627)
     , (32833, 3, 16781841)
     , (32833, 4, 16781838)
     , (32833, 5, 16777299)
     , (32833, 6, 16784628)
     , (32833, 7, 16781840)
     , (32833, 8, 16781839)
     , (32833, 9, 16777300)
     , (32833, 10, 16788992)
     , (32833, 11, 16789657)
     , (32833, 12, 16789332)
     , (32833, 13, 16788995)
     , (32833, 14, 16789658)
     , (32833, 15, 16789333)
     , (32833, 16, 16791893);
