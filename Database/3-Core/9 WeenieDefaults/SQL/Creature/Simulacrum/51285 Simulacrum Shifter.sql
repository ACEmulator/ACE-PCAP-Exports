DELETE FROM `weenie` WHERE `class_Id` = 51285;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51285, 'ace51285-simulacrumshifter', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51285,   1,         16) /* ItemType - Creature */
     , (51285,   2,         59) /* CreatureType - Simulacrum */
     , (51285,   6,        255) /* ItemsCapacity */
     , (51285,   7,        255) /* ContainersCapacity */
     , (51285,  16,          1) /* ItemUseable - No */
     , (51285,  25,        265) /* Level */
     , (51285,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51285, 113,          1) /* Gender - Male */
     , (51285, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51285, 188,          2) /* HeritageGroup - Gharundim */
     , (51285, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51285,   1, True ) /* Stuck */
     , (51285,  12, True ) /* ReportCollisions */
     , (51285,  13, False) /* Ethereal */
     , (51285,  14, True ) /* GravityStatus */
     , (51285,  19, True ) /* Attackable */
     , (51285,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51285,   1, 'Simulacrum Shifter') /* Name */
     , (51285, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51285,   1,   33554433) /* Setup */
     , (51285,   2,  150995141) /* MotionTable */
     , (51285,   3,  536871043) /* SoundTable */
     , (51285,   6,   67108990) /* PaletteBase */
     , (51285,   8,  100667446) /* Icon */
     , (51285,   9,   83890485) /* EyesTexture */
     , (51285,  10,   83890526) /* NoseTexture */
     , (51285,  11,   83890658) /* MouthTexture */
     , (51285,  15,   67117072) /* HairPalette */
     , (51285,  16,   67109567) /* EyesPalette */
     , (51285,  17,   67109557) /* SkinPalette */
     , (51285,  22,  872415381) /* PhysicsEffectTable */
     , (51285, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51285, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51285, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51285, 8040, 1483473662, 350, -430, -35.995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x586C02FE [350.000000 -430.000000 -35.995000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51285, 8000, 3629041560) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51285,   1,    10, 0, 0, 19335) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51285, 2, 49612,  1, 0, 0, False) /* Create Sickle (49612) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51285, 67109557, 0, 24)
     , (51285, 67109567, 32, 8)
     , (51285, 67110387, 80, 12)
     , (51285, 67110387, 116, 12)
     , (51285, 67110539, 96, 12)
     , (51285, 67112738, 40, 40)
     , (51285, 67117072, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51285, 0, 83892345, 83892353)
     , (51285, 0, 83892344, 83892353)
     , (51285, 1, 83892352, 83892352)
     , (51285, 2, 83892351, 83892351)
     , (51285, 5, 83892352, 83892352)
     , (51285, 6, 83892351, 83892351)
     , (51285, 9, 83887061, 83892357)
     , (51285, 9, 83887060, 83892356)
     , (51285, 10, 83892347, 83892355)
     , (51285, 11, 83892346, 83892354)
     , (51285, 13, 83892347, 83892355)
     , (51285, 14, 83892346, 83892354)
     , (51285, 16, 83886232, 83890685)
     , (51285, 16, 83886668, 83890485)
     , (51285, 16, 83886837, 83890526)
     , (51285, 16, 83886684, 83890658);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51285, 0, 16783894)
     , (51285, 1, 16783912)
     , (51285, 2, 16783918)
     , (51285, 3, 16777292)
     , (51285, 4, 16777291)
     , (51285, 5, 16783916)
     , (51285, 6, 16783920)
     , (51285, 7, 16777296)
     , (51285, 8, 16777298)
     , (51285, 9, 16781837)
     , (51285, 10, 16783863)
     , (51285, 11, 16783853)
     , (51285, 12, 16777304)
     , (51285, 13, 16783871)
     , (51285, 14, 16783855)
     , (51285, 15, 16777307)
     , (51285, 16, 16795662);
