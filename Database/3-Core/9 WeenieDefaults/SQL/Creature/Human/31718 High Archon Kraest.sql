DELETE FROM `weenie` WHERE `class_Id` = 31718;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31718, 'ace31718-higharchonkraest', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31718,   1,         16) /* ItemType - Creature */
     , (31718,   2,         31) /* CreatureType - Human */
     , (31718,   6,        255) /* ItemsCapacity */
     , (31718,   7,        255) /* ContainersCapacity */
     , (31718,  16,          1) /* ItemUseable - No */
     , (31718,  25,        160) /* Level */
     , (31718,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31718, 113,          1) /* Gender - Male */
     , (31718, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31718, 188,          1) /* HeritageGroup - Aluvian */
     , (31718, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31718,   1, True ) /* Stuck */
     , (31718,  12, True ) /* ReportCollisions */
     , (31718,  13, False) /* Ethereal */
     , (31718,  14, True ) /* GravityStatus */
     , (31718,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31718,   1, 'High Archon Kraest') /* Name */
     , (31718, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31718,   1,   33554433) /* Setup */
     , (31718,   2,  150994945) /* MotionTable */
     , (31718,   3,  536870913) /* SoundTable */
     , (31718,   6,   67108990) /* PaletteBase */
     , (31718,   8,  100667446) /* Icon */
     , (31718,   9,   83890451) /* EyesTexture */
     , (31718,  10,   83890556) /* NoseTexture */
     , (31718,  11,   83890635) /* MouthTexture */
     , (31718,  15,   67117018) /* HairPalette */
     , (31718,  16,   67109566) /* EyesPalette */
     , (31718,  17,   67109561) /* SkinPalette */
     , (31718,  22,  872415236) /* PhysicsEffectTable */
     , (31718, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31718, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31718, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31718, 8040, 15794513, 120, -120, -71.995, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00F10151 [120.000000 -120.000000 -71.995000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31718, 8000, 2447496110) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31718,   1,    10, 0, 0, 3000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31718, 2, 31387,  1, 0, 0, False) /* Create Raven Sabra (31387) for Wield */
     , (31718, 2, 31388,  1, 0, 0, False) /* Create Raven Sabra (31388) for Wield */
     , (31718, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (31718, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31718, 67109561, 0, 24)
     , (31718, 67109566, 32, 8)
     , (31718, 67109965, 152, 8)
     , (31718, 67109965, 72, 8)
     , (31718, 67109965, 96, 12)
     , (31718, 67109965, 116, 12)
     , (31718, 67109965, 186, 12)
     , (31718, 67109965, 206, 10)
     , (31718, 67109965, 108, 8)
     , (31718, 67110365, 128, 8)
     , (31718, 67110365, 174, 12)
     , (31718, 67110555, 216, 24)
     , (31718, 67113249, 168, 6)
     , (31718, 67113249, 160, 8)
     , (31718, 67113252, 136, 16)
     , (31718, 67113252, 80, 12)
     , (31718, 67117018, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31718, 0, 83892345, 83892370)
     , (31718, 0, 83892344, 83892370)
     , (31718, 1, 83892352, 83892374)
     , (31718, 2, 83892351, 83892373)
     , (31718, 3, 83889344, 83887054)
     , (31718, 4, 83887068, 83887054)
     , (31718, 5, 83892352, 83892374)
     , (31718, 6, 83892351, 83892373)
     , (31718, 7, 83889344, 83887054)
     , (31718, 8, 83887068, 83887054)
     , (31718, 9, 83887061, 83892375)
     , (31718, 9, 83887060, 83892376)
     , (31718, 10, 83892347, 83892372)
     , (31718, 11, 83892346, 83892371)
     , (31718, 12, 83887059, 83894333)
     , (31718, 13, 83892347, 83892372)
     , (31718, 14, 83892346, 83892371)
     , (31718, 15, 83887059, 83894333)
     , (31718, 16, 83886232, 83890685)
     , (31718, 16, 83886668, 83890451)
     , (31718, 16, 83886837, 83890556)
     , (31718, 16, 83886684, 83890635);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31718, 0, 16783894)
     , (31718, 1, 16783912)
     , (31718, 2, 16783918)
     , (31718, 3, 16777292)
     , (31718, 4, 16781816)
     , (31718, 5, 16783916)
     , (31718, 6, 16783920)
     , (31718, 7, 16777296)
     , (31718, 8, 16781817)
     , (31718, 9, 16781837)
     , (31718, 10, 16783863)
     , (31718, 11, 16783853)
     , (31718, 12, 16777334)
     , (31718, 13, 16783871)
     , (31718, 14, 16783855)
     , (31718, 15, 16777335)
     , (31718, 16, 16795654);
