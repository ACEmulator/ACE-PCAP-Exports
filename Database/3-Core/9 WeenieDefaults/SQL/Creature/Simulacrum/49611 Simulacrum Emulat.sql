DELETE FROM `weenie` WHERE `class_Id` = 49611;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49611, 'ace49611-simulacrumemulat', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49611,   1,         16) /* ItemType - Creature */
     , (49611,   2,         59) /* CreatureType - Simulacrum */
     , (49611,   6,        255) /* ItemsCapacity */
     , (49611,   7,        255) /* ContainersCapacity */
     , (49611,  16,          1) /* ItemUseable - No */
     , (49611,  25,        220) /* Level */
     , (49611,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (49611, 113,          1) /* Gender - Male */
     , (49611, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (49611, 188,          2) /* HeritageGroup - Gharundim */
     , (49611, 307,          5) /* DamageRating */
     , (49611, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49611,   1, True ) /* Stuck */
     , (49611,  12, True ) /* ReportCollisions */
     , (49611,  13, False) /* Ethereal */
     , (49611,  14, True ) /* GravityStatus */
     , (49611,  19, True ) /* Attackable */
     , (49611,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49611,   1, 'Simulacrum Emulat') /* Name */
     , (49611, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49611,   1,   33554433) /* Setup */
     , (49611,   2,  150995141) /* MotionTable */
     , (49611,   3,  536871043) /* SoundTable */
     , (49611,   6,   67108990) /* PaletteBase */
     , (49611,   8,  100667446) /* Icon */
     , (49611,   9,   83890440) /* EyesTexture */
     , (49611,  10,   83890536) /* NoseTexture */
     , (49611,  11,   83890602) /* MouthTexture */
     , (49611,  15,   67117018) /* HairPalette */
     , (49611,  16,   67110063) /* EyesPalette */
     , (49611,  17,   67109557) /* SkinPalette */
     , (49611,  22,  872415381) /* PhysicsEffectTable */
     , (49611, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49611, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (49611, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49611, 8040, 1483145872, 200, -110, 0.004999995, 0.6967069, 0, 0, 0.7173559) /* PCAPRecordedLocation */
/* @teleloc 0x58670290 [200.000000 -110.000000 0.005000] 0.696707 0.000000 0.000000 0.717356 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49611, 8000, 2885631236) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49611,   1, 340, 0, 0) /* Strength */
     , (49611,   2, 340, 0, 0) /* Endurance */
     , (49611,   3, 320, 0, 0) /* Quickness */
     , (49611,   4, 365, 0, 0) /* Coordination */
     , (49611,   5, 440, 0, 0) /* Focus */
     , (49611,   6, 440, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49611,   1,    10, 0, 0, 3330) /* MaxHealth */
     , (49611,   3,    10, 0, 0, 5340) /* MaxStamina */
     , (49611,   5,    10, 0, 0, 5440) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49611, 2, 49612,  1, 0, 0, False) /* Create Sickle (49612) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49611, 67109557, 0, 24)
     , (49611, 67110063, 32, 8)
     , (49611, 67110387, 80, 12)
     , (49611, 67110387, 116, 12)
     , (49611, 67110539, 96, 12)
     , (49611, 67112738, 40, 40)
     , (49611, 67117018, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49611, 0, 83892345, 83892353)
     , (49611, 0, 83892344, 83892353)
     , (49611, 1, 83892352, 83892352)
     , (49611, 2, 83892351, 83892351)
     , (49611, 5, 83892352, 83892352)
     , (49611, 6, 83892351, 83892351)
     , (49611, 9, 83887061, 83892357)
     , (49611, 9, 83887060, 83892356)
     , (49611, 10, 83892347, 83892355)
     , (49611, 11, 83892346, 83892354)
     , (49611, 13, 83892347, 83892355)
     , (49611, 14, 83892346, 83892354)
     , (49611, 16, 83886232, 83890359)
     , (49611, 16, 83886668, 83890440)
     , (49611, 16, 83886837, 83890536)
     , (49611, 16, 83886684, 83890602);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49611, 0, 16783894)
     , (49611, 1, 16783912)
     , (49611, 2, 16783918)
     , (49611, 3, 16777292)
     , (49611, 4, 16777291)
     , (49611, 5, 16783916)
     , (49611, 6, 16783920)
     , (49611, 7, 16777296)
     , (49611, 8, 16777298)
     , (49611, 9, 16781837)
     , (49611, 10, 16783863)
     , (49611, 11, 16783853)
     , (49611, 12, 16777304)
     , (49611, 13, 16783871)
     , (49611, 14, 16783855)
     , (49611, 15, 16777307)
     , (49611, 16, 16795638);
