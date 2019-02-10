DELETE FROM `weenie` WHERE `class_Id` = 33188;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33188, 'ace33188-divinerpheraion', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33188,   1,         16) /* ItemType - Creature */
     , (33188,   2,         31) /* CreatureType - Human */
     , (33188,   6,        255) /* ItemsCapacity */
     , (33188,   7,        255) /* ContainersCapacity */
     , (33188,  16,          1) /* ItemUseable - No */
     , (33188,  25,        160) /* Level */
     , (33188,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33188, 113,          1) /* Gender - Male */
     , (33188, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33188, 188,          1) /* HeritageGroup - Aluvian */
     , (33188, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33188,   1, True ) /* Stuck */
     , (33188,  12, True ) /* ReportCollisions */
     , (33188,  13, False) /* Ethereal */
     , (33188,  14, True ) /* GravityStatus */
     , (33188,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33188,   1, 'Diviner Pheraion') /* Name */
     , (33188, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33188,   1,   33554433) /* Setup */
     , (33188,   2,  150994945) /* MotionTable */
     , (33188,   3,  536870913) /* SoundTable */
     , (33188,   6,   67108990) /* PaletteBase */
     , (33188,   8,  100667446) /* Icon */
     , (33188,   9,   83890507) /* EyesTexture */
     , (33188,  10,   83890561) /* NoseTexture */
     , (33188,  11,   83890639) /* MouthTexture */
     , (33188,  15,   67116988) /* HairPalette */
     , (33188,  16,   67109565) /* EyesPalette */
     , (33188,  17,   67109560) /* SkinPalette */
     , (33188,  22,  872415236) /* PhysicsEffectTable */
     , (33188, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33188, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33188, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33188, 8040, 8585515, 142.285, -100.643, -35.995, -0.9972301, 0, 0, -0.07437801) /* PCAPRecordedLocation */
/* @teleloc 0x0083012B [142.285000 -100.643000 -35.995000] -0.997230 0.000000 0.000000 -0.074378 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33188, 8000, 2447684963) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33188,   1,    10, 0, 0, 1000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33188, 2, 31386,  1, 0, 0, False) /* Create Raven Sabra (31386) for Wield */
     , (33188, 9, 33189,  0, 0, 0, False) /* Create Diviner Pheraion's Key (33189) for ContainTreasure */
     , (33188, 9, 42751,  0, 0, 0, False) /* Create Haebrean Girth (42751) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33188, 67109560, 0, 24)
     , (33188, 67109565, 32, 8)
     , (33188, 67109965, 186, 12)
     , (33188, 67109965, 174, 12)
     , (33188, 67109965, 152, 8)
     , (33188, 67109965, 72, 8)
     , (33188, 67109965, 108, 8)
     , (33188, 67109965, 128, 8)
     , (33188, 67113249, 216, 24)
     , (33188, 67113249, 96, 12)
     , (33188, 67113249, 116, 12)
     , (33188, 67113249, 168, 6)
     , (33188, 67113249, 160, 8)
     , (33188, 67113252, 136, 16)
     , (33188, 67113252, 80, 12)
     , (33188, 67116988, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33188, 0, 83892345, 83892370)
     , (33188, 0, 83892344, 83892370)
     , (33188, 1, 83892352, 83892374)
     , (33188, 2, 83892351, 83892373)
     , (33188, 3, 83889344, 83887054)
     , (33188, 4, 83887068, 83887054)
     , (33188, 5, 83892352, 83892374)
     , (33188, 6, 83892351, 83892373)
     , (33188, 7, 83889344, 83887054)
     , (33188, 8, 83887068, 83887054)
     , (33188, 9, 83887061, 83886237)
     , (33188, 9, 83887060, 83886238)
     , (33188, 10, 83886796, 83886491)
     , (33188, 11, 83886788, 83886247)
     , (33188, 12, 83887059, 83894333)
     , (33188, 13, 83886796, 83886491)
     , (33188, 14, 83886788, 83886247)
     , (33188, 15, 83887059, 83894333)
     , (33188, 16, 83886232, 83890685)
     , (33188, 16, 83886668, 83890507)
     , (33188, 16, 83886837, 83890561)
     , (33188, 16, 83886684, 83890639);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33188, 0, 16783894)
     , (33188, 1, 16783912)
     , (33188, 2, 16783918)
     , (33188, 3, 16777292)
     , (33188, 4, 16781816)
     , (33188, 5, 16783916)
     , (33188, 6, 16783920)
     , (33188, 7, 16777296)
     , (33188, 8, 16781817)
     , (33188, 9, 16781837)
     , (33188, 10, 16781858)
     , (33188, 11, 16781861)
     , (33188, 12, 16777334)
     , (33188, 13, 16781856)
     , (33188, 14, 16781862)
     , (33188, 15, 16777335)
     , (33188, 16, 16795665);
