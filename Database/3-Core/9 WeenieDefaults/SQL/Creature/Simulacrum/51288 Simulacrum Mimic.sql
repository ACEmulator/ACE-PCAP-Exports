DELETE FROM `weenie` WHERE `class_Id` = 51288;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51288, 'ace51288-simulacrummimic', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51288,   1,         16) /* ItemType - Creature */
     , (51288,   2,         59) /* CreatureType - Simulacrum */
     , (51288,   6,        255) /* ItemsCapacity */
     , (51288,   7,        255) /* ContainersCapacity */
     , (51288,  16,          1) /* ItemUseable - No */
     , (51288,  25,        220) /* Level */
     , (51288,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51288, 113,          1) /* Gender - Male */
     , (51288, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51288, 188,          2) /* HeritageGroup - Gharundim */
     , (51288, 307,          5) /* DamageRating */
     , (51288, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51288,   1, True ) /* Stuck */
     , (51288,  12, True ) /* ReportCollisions */
     , (51288,  13, False) /* Ethereal */
     , (51288,  14, True ) /* GravityStatus */
     , (51288,  19, True ) /* Attackable */
     , (51288,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51288,   1, 'Simulacrum Mimic') /* Name */
     , (51288, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51288,   1,   33554433) /* Setup */
     , (51288,   2,  150995141) /* MotionTable */
     , (51288,   3,  536871043) /* SoundTable */
     , (51288,   6,   67108990) /* PaletteBase */
     , (51288,   8,  100667446) /* Icon */
     , (51288,   9,   83890481) /* EyesTexture */
     , (51288,  10,   83890541) /* NoseTexture */
     , (51288,  11,   83890610) /* MouthTexture */
     , (51288,  15,   67117002) /* HairPalette */
     , (51288,  16,   67109567) /* EyesPalette */
     , (51288,  17,   67109556) /* SkinPalette */
     , (51288,  22,  872415381) /* PhysicsEffectTable */
     , (51288, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51288, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51288, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51288, 8040, 1483473523, 264.855, -310, -35.995, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x586C0273 [264.855000 -310.000000 -35.995000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51288, 8000, 3628991383) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51288,   1, 340, 0, 0) /* Strength */
     , (51288,   2, 340, 0, 0) /* Endurance */
     , (51288,   3, 320, 0, 0) /* Quickness */
     , (51288,   4, 365, 0, 0) /* Coordination */
     , (51288,   5, 440, 0, 0) /* Focus */
     , (51288,   6, 440, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51288,   1,    10, 0, 0, 3830) /* MaxHealth */
     , (51288,   3,    10, 0, 0, 7440) /* MaxStamina */
     , (51288,   5,    10, 0, 0, 1740) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51288, 2, 49612,  1, 0, 0, False) /* Create Sickle (49612) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51288, 67109550, 0, 24)
     , (51288, 67110063, 32, 8)
     , (51288, 67110387, 80, 12)
     , (51288, 67110387, 116, 12)
     , (51288, 67110539, 96, 12)
     , (51288, 67112738, 40, 40)
     , (51288, 67117080, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51288, 0, 83892345, 83892353)
     , (51288, 0, 83892344, 83892353)
     , (51288, 1, 83892352, 83892352)
     , (51288, 2, 83892351, 83892351)
     , (51288, 5, 83892352, 83892352)
     , (51288, 6, 83892351, 83892351)
     , (51288, 9, 83887061, 83892357)
     , (51288, 9, 83887060, 83892356)
     , (51288, 10, 83892347, 83892355)
     , (51288, 11, 83892346, 83892354)
     , (51288, 13, 83892347, 83892355)
     , (51288, 14, 83892346, 83892354)
     , (51288, 16, 83886232, 83890685)
     , (51288, 16, 83886668, 83890476)
     , (51288, 16, 83886837, 83890531)
     , (51288, 16, 83886684, 83890601);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51288, 0, 16783894)
     , (51288, 1, 16783912)
     , (51288, 2, 16783918)
     , (51288, 3, 16777292)
     , (51288, 4, 16777291)
     , (51288, 5, 16783916)
     , (51288, 6, 16783920)
     , (51288, 7, 16777296)
     , (51288, 8, 16777298)
     , (51288, 9, 16781837)
     , (51288, 10, 16783863)
     , (51288, 11, 16783853)
     , (51288, 12, 16777304)
     , (51288, 13, 16783871)
     , (51288, 14, 16783855)
     , (51288, 15, 16777307)
     , (51288, 16, 16795662);
