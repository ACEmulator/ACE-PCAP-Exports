DELETE FROM `weenie` WHERE `class_Id` = 25969;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25969, 'zharalimtiyolibnyufaj', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25969,   1,         16) /* ItemType - Creature */
     , (25969,   2,         31) /* CreatureType - Human */
     , (25969,   6,         -1) /* ItemsCapacity */
     , (25969,   7,         -1) /* ContainersCapacity */
     , (25969,  16,          1) /* ItemUseable - No */
     , (25969,  25,         80) /* Level */
     , (25969,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25969, 113,          1) /* Gender - Male */
     , (25969, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25969, 188,          2) /* HeritageGroup - Gharundim */
     , (25969, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25969,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25969,   1, 'Tiyol Ibn Yufaj') /* Name */
     , (25969, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25969,   1, 0x02000001) /* Setup */
     , (25969,   2, 0x09000001) /* MotionTable */
     , (25969,   3, 0x20000001) /* SoundTable */
     , (25969,   6, 0x0400007E) /* PaletteBase */
     , (25969,   8, 0x06001036) /* Icon */
     , (25969,   9, 0x05001125) /* EyesTexture */
     , (25969,  10, 0x05001169) /* NoseTexture */
     , (25969,  11, 0x050011AF) /* MouthTexture */
     , (25969,  15, 0x04001FE1) /* HairPalette */
     , (25969,  16, 0x040002BF) /* EyesPalette */
     , (25969,  17, 0x040002B5) /* SkinPalette */
     , (25969,  22, 0x34000004) /* PhysicsEffectTable */
     , (25969, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25969, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25969, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25969, 8040, 0x644A025A, 84.3741, -50.698, -17.995, -0.772609, 0, 0, -0.634882) /* PCAPRecordedLocation */
/* @teleloc 0x644A025A [84.374100 -50.698000 -17.995000] -0.772609 0.000000 0.000000 -0.634882 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25969, 8000, 0xABBE1692) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25969,   1, 210, 0, 0) /* Strength */
     , (25969,   2, 140, 0, 0) /* Endurance */
     , (25969,   3, 200, 0, 0) /* Quickness */
     , (25969,   4, 210, 0, 0) /* Coordination */
     , (25969,   5, 160, 0, 0) /* Focus */
     , (25969,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25969,   1,   150, 0, 0, 220) /* MaxHealth */
     , (25969,   3,   180, 0, 0, 320) /* MaxStamina */
     , (25969,   5,    50, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25969, 2, 23710,  1, 0, 0, False) /* Create Yaoji (23710) for Wield */
     , (25969, 2, 23707,  1, 0, 0, False) /* Create Fire Tachi (23707) for Wield */
     , (25969, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (25969, 9, 45105,  0, 0, 0, False) /* Create Lightning Rapier (45105) for ContainTreasure */
     , (25969, 9, 44975,  0, 0, 0, False) /* Create Hood (44975) for ContainTreasure */
     , (25969, 9, 25959,  1, 0, 0, False) /* Create Woven Tassel of Discord (25959) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25969, 67109557, 0, 24)
     , (25969, 67109567, 32, 8)
     , (25969, 67110026, 96, 12)
     , (25969, 67110320, 116, 12)
     , (25969, 67112951, 40, 40)
     , (25969, 67112951, 80, 12)
     , (25969, 67117025, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25969, 0, 83892345, 83892353)
     , (25969, 0, 83892344, 83892353)
     , (25969, 1, 83892352, 83892352)
     , (25969, 2, 83892351, 83892351)
     , (25969, 5, 83892352, 83892352)
     , (25969, 6, 83892351, 83892351)
     , (25969, 9, 83887061, 83892357)
     , (25969, 9, 83887060, 83892356)
     , (25969, 10, 83892347, 83892355)
     , (25969, 11, 83892346, 83892354)
     , (25969, 13, 83892347, 83892355)
     , (25969, 14, 83892346, 83892354)
     , (25969, 16, 83886232, 83890359)
     , (25969, 16, 83886668, 83890469)
     , (25969, 16, 83886837, 83890537)
     , (25969, 16, 83886684, 83890607);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25969, 0, 16783894)
     , (25969, 1, 16783912)
     , (25969, 2, 16783918)
     , (25969, 3, 16777292)
     , (25969, 4, 16777291)
     , (25969, 5, 16783916)
     , (25969, 6, 16783920)
     , (25969, 7, 16777296)
     , (25969, 8, 16777298)
     , (25969, 9, 16781837)
     , (25969, 10, 16783863)
     , (25969, 11, 16783853)
     , (25969, 12, 16777304)
     , (25969, 13, 16783871)
     , (25969, 14, 16783855)
     , (25969, 15, 16777307)
     , (25969, 16, 16785197);
