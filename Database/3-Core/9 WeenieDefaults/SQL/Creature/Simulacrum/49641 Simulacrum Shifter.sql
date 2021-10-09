DELETE FROM `weenie` WHERE `class_Id` = 49641;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49641, 'ace49641-simulacrumshifter', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49641,   1,         16) /* ItemType - Creature */
     , (49641,   2,         59) /* CreatureType - Simulacrum */
     , (49641,   6,         -1) /* ItemsCapacity */
     , (49641,   7,         -1) /* ContainersCapacity */
     , (49641,  16,          1) /* ItemUseable - No */
     , (49641,  25,        265) /* Level */
     , (49641,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (49641, 113,          1) /* Gender - Male */
     , (49641, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (49641, 188,          2) /* HeritageGroup - Gharundim */
     , (49641, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49641,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49641,   1, 'Simulacrum Shifter') /* Name */
     , (49641, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49641,   1, 0x02000001) /* Setup */
     , (49641,   2, 0x090000C5) /* MotionTable */
     , (49641,   3, 0x20000083) /* SoundTable */
     , (49641,   6, 0x0400007E) /* PaletteBase */
     , (49641,   8, 0x06001036) /* Icon */
     , (49641,   9, 0x0500114E) /* EyesTexture */
     , (49641,  10, 0x05001181) /* NoseTexture */
     , (49641,  11, 0x050011A3) /* MouthTexture */
     , (49641,  15, 0x04001FDB) /* HairPalette */
     , (49641,  16, 0x040004AE) /* EyesPalette */
     , (49641,  17, 0x040002AF) /* SkinPalette */
     , (49641,  22, 0x34000095) /* PhysicsEffectTable */
     , (49641, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49641, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (49641, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49641, 8040, 0x58670146, 175.2978, -120.7263, -59.995, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x58670146 [175.297800 -120.726300 -59.995000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49641, 8000, 0xABF9C95A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49641,   1,     0, 0, 0, 26335) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49641, 2, 49612,  1, 0, 0, False) /* Create Sickle (49612) for Wield */
     , (49641, 9,  5853,  0, 0, 0, False) /* Create Dho Vest and Robe (5853) for ContainTreasure */
     , (49641, 9, 49644,  0, 0, 0, False) /* Create Door Key (49644) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49641, 67109551, 0, 24)
     , (49641, 67110062, 32, 8)
     , (49641, 67110387, 80, 12)
     , (49641, 67110387, 116, 12)
     , (49641, 67110539, 96, 12)
     , (49641, 67112738, 40, 40)
     , (49641, 67117019, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49641, 0, 83892345, 83892353)
     , (49641, 0, 83892344, 83892353)
     , (49641, 1, 83892352, 83892352)
     , (49641, 2, 83892351, 83892351)
     , (49641, 5, 83892352, 83892352)
     , (49641, 6, 83892351, 83892351)
     , (49641, 9, 83887061, 83892357)
     , (49641, 9, 83887060, 83892356)
     , (49641, 10, 83892347, 83892355)
     , (49641, 11, 83892346, 83892354)
     , (49641, 13, 83892347, 83892355)
     , (49641, 14, 83892346, 83892354)
     , (49641, 16, 83886232, 83890685)
     , (49641, 16, 83886668, 83890510)
     , (49641, 16, 83886837, 83890561)
     , (49641, 16, 83886684, 83890595);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49641, 0, 16783894)
     , (49641, 1, 16783912)
     , (49641, 2, 16783918)
     , (49641, 3, 16777292)
     , (49641, 4, 16777291)
     , (49641, 5, 16783916)
     , (49641, 6, 16783920)
     , (49641, 7, 16777296)
     , (49641, 8, 16777298)
     , (49641, 9, 16781837)
     , (49641, 10, 16783863)
     , (49641, 11, 16783853)
     , (49641, 12, 16777304)
     , (49641, 13, 16783871)
     , (49641, 14, 16783855)
     , (49641, 15, 16777307)
     , (49641, 16, 16795662);
