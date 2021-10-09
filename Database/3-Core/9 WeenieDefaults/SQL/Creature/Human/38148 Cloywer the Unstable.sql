DELETE FROM `weenie` WHERE `class_Id` = 38148;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38148, 'ace38148-cloywertheunstable', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38148,   1,         16) /* ItemType - Creature */
     , (38148,   2,         31) /* CreatureType - Human */
     , (38148,   6,         -1) /* ItemsCapacity */
     , (38148,   7,         -1) /* ContainersCapacity */
     , (38148,  16,          1) /* ItemUseable - No */
     , (38148,  25,        115) /* Level */
     , (38148,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (38148, 113,          1) /* Gender - Male */
     , (38148, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38148, 188,          2) /* HeritageGroup - Gharundim */
     , (38148, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38148,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38148,   1, 'Cloywer the Unstable') /* Name */
     , (38148, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38148,   1, 0x02000001) /* Setup */
     , (38148,   2, 0x09000001) /* MotionTable */
     , (38148,   3, 0x20000001) /* SoundTable */
     , (38148,   6, 0x0400007E) /* PaletteBase */
     , (38148,   8, 0x06001036) /* Icon */
     , (38148,   9, 0x05001132) /* EyesTexture */
     , (38148,  10, 0x0500116F) /* NoseTexture */
     , (38148,  11, 0x050011B4) /* MouthTexture */
     , (38148,  15, 0x04001FCA) /* HairPalette */
     , (38148,  16, 0x040002BF) /* EyesPalette */
     , (38148,  17, 0x040002B4) /* SkinPalette */
     , (38148,  22, 0x34000004) /* PhysicsEffectTable */
     , (38148, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38148, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38148, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38148, 8040, 0x00C301BF, 70, -150, -53.995, 0.696707, 0, 0, -0.717356) /* PCAPRecordedLocation */
/* @teleloc 0x00C301BF [70.000000 -150.000000 -53.995000] 0.696707 0.000000 0.000000 -0.717356 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38148, 8000, 0xABD1D9E7) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38148,   1,     0, 0, 0, 600) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38148, 2, 23636,  1, 0, 0, False) /* Create Cestus (23636) for Wield */
     , (38148, 2, 23683,  1, 0, 0, False) /* Create Kite Shield (23683) for Wield */
     , (38148, 9, 43284,  0, 0, 0, False) /* Create Scroll of Corrosion VII (43284) for ContainTreasure */
     , (38148, 9, 25639,  0, 0, 0, False) /* Create Leather Jerkin (25639) for ContainTreasure */
     , (38148, 9, 38172,  0, 0, 0, False) /* Create The Creation of Blighted Moarsmen (38172) for ContainTreasure */
     , (38148, 9, 38162,  0, 0, 0, False) /* Create Tattered Putrid Moarsman Ritual (38162) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38148, 67109977, 80, 12)
     , (38148, 67109977, 96, 12)
     , (38148, 67109977, 116, 12)
     , (38148, 67109977, 136, 16)
     , (38148, 67109977, 160, 80)
     , (38148, 67110350, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38148, 0, 83889072, 83886803)
     , (38148, 0, 83889342, 83886804)
     , (38148, 1, 83887064, 83886807)
     , (38148, 2, 83887066, 83887056)
     , (38148, 3, 83889344, 83887054)
     , (38148, 4, 83887068, 83887054)
     , (38148, 5, 83887064, 83886807)
     , (38148, 6, 83887066, 83887056)
     , (38148, 7, 83889344, 83887054)
     , (38148, 8, 83887068, 83887054)
     , (38148, 9, 83887061, 83886695)
     , (38148, 9, 83887060, 83886691)
     , (38148, 10, 83886796, 83886817)
     , (38148, 11, 83886788, 83886802)
     , (38148, 12, 83887059, 83894336)
     , (38148, 13, 83886796, 83886817)
     , (38148, 14, 83886788, 83886802)
     , (38148, 15, 83887059, 83894336);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38148, 0, 16794036)
     , (38148, 1, 16781848)
     , (38148, 2, 16781860)
     , (38148, 3, 16777292)
     , (38148, 4, 16781816)
     , (38148, 5, 16781847)
     , (38148, 6, 16781857)
     , (38148, 7, 16777296)
     , (38148, 8, 16781817)
     , (38148, 9, 16794035)
     , (38148, 10, 16781872)
     , (38148, 11, 16781861)
     , (38148, 12, 16789332)
     , (38148, 13, 16781871)
     , (38148, 14, 16781862)
     , (38148, 15, 16789333);
