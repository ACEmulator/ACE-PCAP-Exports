DELETE FROM `weenie` WHERE `class_Id` = 49614;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49614, 'ace49614-simulacrummimic', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49614,   1,         16) /* ItemType - Creature */
     , (49614,   2,         59) /* CreatureType - Simulacrum */
     , (49614,   6,        255) /* ItemsCapacity */
     , (49614,   7,        255) /* ContainersCapacity */
     , (49614,  16,          1) /* ItemUseable - No */
     , (49614,  25,        220) /* Level */
     , (49614,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (49614, 113,          1) /* Gender - Male */
     , (49614, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (49614, 188,          2) /* HeritageGroup - Gharundim */
     , (49614, 307,          5) /* DamageRating */
     , (49614, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49614,   1, True ) /* Stuck */
     , (49614,  12, True ) /* ReportCollisions */
     , (49614,  13, False) /* Ethereal */
     , (49614,  14, True ) /* GravityStatus */
     , (49614,  19, True ) /* Attackable */
     , (49614,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49614,   1, 'Simulacrum Mimic') /* Name */
     , (49614, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49614,   1,   33554433) /* Setup */
     , (49614,   2,  150995141) /* MotionTable */
     , (49614,   3,  536871043) /* SoundTable */
     , (49614,   6,   67108990) /* PaletteBase */
     , (49614,   8,  100667446) /* Icon */
     , (49614,   9,   83890453) /* EyesTexture */
     , (49614,  10,   83890540) /* NoseTexture */
     , (49614,  11,   83890659) /* MouthTexture */
     , (49614,  15,   67117028) /* HairPalette */
     , (49614,  16,   67110063) /* EyesPalette */
     , (49614,  17,   67109553) /* SkinPalette */
     , (49614,  22,  872415381) /* PhysicsEffectTable */
     , (49614, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49614, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (49614, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49614, 8040, 1483145987, 160, -70, 12.005, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x58670303 [160.000000 -70.000000 12.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49614, 8000, 2880601952) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49614,   1, 340, 0, 0) /* Strength */
     , (49614,   2, 340, 0, 0) /* Endurance */
     , (49614,   3, 320, 0, 0) /* Quickness */
     , (49614,   4, 365, 0, 0) /* Coordination */
     , (49614,   5, 440, 0, 0) /* Focus */
     , (49614,   6, 440, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49614,   1,    10, 0, 0, 4530) /* MaxHealth */
     , (49614,   3,    10, 0, 0, 7440) /* MaxStamina */
     , (49614,   5,    10, 0, 0, 1740) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49614, 2, 49612,  1, 0, 0, False) /* Create Sickle (49612) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49614, 67109556, 0, 24)
     , (49614, 67109567, 32, 8)
     , (49614, 67110387, 80, 12)
     , (49614, 67110387, 116, 12)
     , (49614, 67110539, 96, 12)
     , (49614, 67112738, 40, 40)
     , (49614, 67117002, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49614, 0, 83892345, 83892353)
     , (49614, 0, 83892344, 83892353)
     , (49614, 1, 83892352, 83892352)
     , (49614, 2, 83892351, 83892351)
     , (49614, 5, 83892352, 83892352)
     , (49614, 6, 83892351, 83892351)
     , (49614, 9, 83887061, 83892357)
     , (49614, 9, 83887060, 83892356)
     , (49614, 10, 83892347, 83892355)
     , (49614, 11, 83892346, 83892354)
     , (49614, 13, 83892347, 83892355)
     , (49614, 14, 83892346, 83892354)
     , (49614, 16, 83886232, 83890685)
     , (49614, 16, 83886668, 83890484)
     , (49614, 16, 83886837, 83890544)
     , (49614, 16, 83886684, 83890612);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49614, 0, 16783894)
     , (49614, 1, 16783912)
     , (49614, 2, 16783918)
     , (49614, 3, 16777292)
     , (49614, 4, 16777291)
     , (49614, 5, 16783916)
     , (49614, 6, 16783920)
     , (49614, 7, 16777296)
     , (49614, 8, 16777298)
     , (49614, 9, 16781837)
     , (49614, 10, 16783863)
     , (49614, 11, 16783853)
     , (49614, 12, 16777304)
     , (49614, 13, 16783871)
     , (49614, 14, 16783855)
     , (49614, 15, 16777307)
     , (49614, 16, 16795675);
