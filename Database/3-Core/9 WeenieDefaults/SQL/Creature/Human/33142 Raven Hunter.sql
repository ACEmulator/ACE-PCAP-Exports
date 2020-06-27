DELETE FROM `weenie` WHERE `class_Id` = 33142;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33142, 'ace33142-ravenhunter', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33142,   1,         16) /* ItemType - Creature */
     , (33142,   2,         31) /* CreatureType - Human */
     , (33142,   6,         -1) /* ItemsCapacity */
     , (33142,   7,         -1) /* ContainersCapacity */
     , (33142,  16,          1) /* ItemUseable - No */
     , (33142,  25,        160) /* Level */
     , (33142,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33142, 113,          1) /* Gender - Male */
     , (33142, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33142, 188,          1) /* HeritageGroup - Aluvian */
     , (33142, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33142,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33142,   1, 'Raven Hunter') /* Name */
     , (33142, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33142,   1,   33554433) /* Setup */
     , (33142,   2,  150994945) /* MotionTable */
     , (33142,   3,  536870913) /* SoundTable */
     , (33142,   6,   67108990) /* PaletteBase */
     , (33142,   8,  100667446) /* Icon */
     , (33142,   9,   83890501) /* EyesTexture */
     , (33142,  10,   83890549) /* NoseTexture */
     , (33142,  11,   83890640) /* MouthTexture */
     , (33142,  15,   67116986) /* HairPalette */
     , (33142,  16,   67109565) /* EyesPalette */
     , (33142,  17,   67109559) /* SkinPalette */
     , (33142,  22,  872415236) /* PhysicsEffectTable */
     , (33142, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33142, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33142, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33142, 8040, 3537109623, 62, 123, -41.595, 0.020795, 0, 0, -0.9997838) /* PCAPRecordedLocation */
/* @teleloc 0xD2D40277 [62.000000 123.000000 -41.595000] 0.020795 0.000000 0.000000 -0.999784 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33142, 8000, 2877472885) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33142,   1,     0, 0, 0, 3000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33142, 2, 31385,  1, 0, 0, False) /* Create Raven Crossbow (31385) for Wield */
     , (33142, 2, 15438,  1, 0, 0, False) /* Create Deadly Quarrel (15438) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33142, 67109562, 0, 24)
     , (33142, 67110013, 152, 8)
     , (33142, 67110013, 72, 8)
     , (33142, 67110013, 96, 12)
     , (33142, 67110013, 116, 12)
     , (33142, 67110013, 186, 12)
     , (33142, 67110013, 206, 10)
     , (33142, 67110013, 108, 8)
     , (33142, 67110022, 216, 24)
     , (33142, 67110065, 32, 8)
     , (33142, 67110349, 128, 8)
     , (33142, 67110349, 174, 12)
     , (33142, 67112908, 168, 6)
     , (33142, 67112908, 160, 8)
     , (33142, 67113252, 136, 16)
     , (33142, 67113252, 80, 12)
     , (33142, 67117018, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33142, 0, 83892345, 83892370)
     , (33142, 0, 83892344, 83892370)
     , (33142, 1, 83892352, 83892374)
     , (33142, 2, 83892351, 83892373)
     , (33142, 3, 83889344, 83887054)
     , (33142, 4, 83887068, 83887054)
     , (33142, 5, 83892352, 83892374)
     , (33142, 6, 83892351, 83892373)
     , (33142, 7, 83889344, 83887054)
     , (33142, 8, 83887068, 83887054)
     , (33142, 9, 83887061, 83892375)
     , (33142, 9, 83887060, 83892376)
     , (33142, 10, 83892347, 83892372)
     , (33142, 11, 83892346, 83892371)
     , (33142, 12, 83887059, 83894333)
     , (33142, 13, 83892347, 83892372)
     , (33142, 14, 83892346, 83892371)
     , (33142, 15, 83887059, 83894333)
     , (33142, 16, 83886232, 83890685)
     , (33142, 16, 83886668, 83890513)
     , (33142, 16, 83886837, 83890522)
     , (33142, 16, 83886684, 83890664);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33142, 0, 16783894)
     , (33142, 1, 16783912)
     , (33142, 2, 16783918)
     , (33142, 3, 16777292)
     , (33142, 4, 16781816)
     , (33142, 5, 16783916)
     , (33142, 6, 16783920)
     , (33142, 7, 16777296)
     , (33142, 8, 16781817)
     , (33142, 9, 16781837)
     , (33142, 10, 16783863)
     , (33142, 11, 16783853)
     , (33142, 12, 16777334)
     , (33142, 13, 16783871)
     , (33142, 14, 16783855)
     , (33142, 15, 16777335)
     , (33142, 16, 16795675);
