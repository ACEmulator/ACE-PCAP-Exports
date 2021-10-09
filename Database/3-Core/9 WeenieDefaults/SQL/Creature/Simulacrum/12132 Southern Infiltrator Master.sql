DELETE FROM `weenie` WHERE `class_Id` = 12132;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12132, 'simulacrummastersouth', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12132,   1,         16) /* ItemType - Creature */
     , (12132,   2,         59) /* CreatureType - Simulacrum */
     , (12132,   6,         -1) /* ItemsCapacity */
     , (12132,   7,         -1) /* ContainersCapacity */
     , (12132,  16,          1) /* ItemUseable - No */
     , (12132,  25,        135) /* Level */
     , (12132,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (12132, 113,          2) /* Gender - Female */
     , (12132, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (12132, 188,          1) /* HeritageGroup - Aluvian */
     , (12132, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12132,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12132,   1, 'Southern Infiltrator Master') /* Name */
     , (12132, 8006, 'AAA9AEYAAADTAAAAAEAAAMA/AAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12132,   1, 0x0200004E) /* Setup */
     , (12132,   2, 0x090000C5) /* MotionTable */
     , (12132,   3, 0x20000085) /* SoundTable */
     , (12132,   6, 0x0400007E) /* PaletteBase */
     , (12132,   8, 0x06001036) /* Icon */
     , (12132,   9, 0x0500106A) /* EyesTexture */
     , (12132,  10, 0x0500108D) /* NoseTexture */
     , (12132,  11, 0x05001094) /* MouthTexture */
     , (12132,  15, 0x04001FC1) /* HairPalette */
     , (12132,  16, 0x040002BF) /* EyesPalette */
     , (12132,  17, 0x040002B6) /* SkinPalette */
     , (12132,  22, 0x34000095) /* PhysicsEffectTable */
     , (12132, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (12132, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12132, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12132, 8040, 0x03A2010D, 14.5143, -365.4919, 0.005, 0.598266, 0, 0, -0.801298) /* PCAPRecordedLocation */
/* @teleloc 0x03A2010D [14.514300 -365.491900 0.005000] 0.598266 0.000000 0.000000 -0.801298 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12132, 8000, 0xAB614A64) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12132,   1,     0, 0, 0, 845) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12132, 2, 31389,  1, 0, 0, False) /* Create Raven Sabra (31389) for Wield */
     , (12132, 2, 31392,  1, 0, 0, False) /* Create Raven Hand Aegis (31392) for Wield */
     , (12132, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (12132, 9, 29238,  0, 0, 0, False) /* Create Acid Bow (29238) for ContainTreasure */
     , (12132, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (12132, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (12132, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (12132, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (12132, 9, 12145,  0, 0, 0, False) /* Create Southern Infiltrator Message Shard (12145) for ContainTreasure */
     , (12132, 9, 12138,  0, 0, 0, False) /* Create Helm of the Simulacra (12138) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12132, 67109558, 0, 24)
     , (12132, 67109567, 32, 8)
     , (12132, 67109941, 216, 24)
     , (12132, 67110344, 128, 8)
     , (12132, 67110344, 174, 12)
     , (12132, 67110349, 160, 8)
     , (12132, 67110382, 136, 16)
     , (12132, 67110382, 80, 12)
     , (12132, 67110544, 152, 8)
     , (12132, 67110544, 72, 8)
     , (12132, 67110544, 96, 12)
     , (12132, 67110544, 116, 12)
     , (12132, 67110544, 186, 12)
     , (12132, 67110544, 206, 10)
     , (12132, 67110544, 108, 8)
     , (12132, 67113249, 168, 6)
     , (12132, 67116993, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12132, 0, 83892345, 83892370)
     , (12132, 0, 83892344, 83892370)
     , (12132, 1, 83892352, 83892374)
     , (12132, 2, 83892351, 83892373)
     , (12132, 3, 83889344, 83887054)
     , (12132, 4, 83887068, 83887054)
     , (12132, 5, 83892352, 83892374)
     , (12132, 6, 83892351, 83892373)
     , (12132, 7, 83889344, 83887054)
     , (12132, 8, 83887068, 83887054)
     , (12132, 9, 83887070, 83892375)
     , (12132, 9, 83887062, 83892376)
     , (12132, 10, 83892347, 83892372)
     , (12132, 11, 83892346, 83892371)
     , (12132, 12, 83887059, 83894333)
     , (12132, 13, 83892347, 83892372)
     , (12132, 14, 83892346, 83892371)
     , (12132, 15, 83887059, 83894333)
     , (12132, 16, 83886232, 83890685)
     , (12132, 16, 83886668, 83890282)
     , (12132, 16, 83886837, 83890317)
     , (12132, 16, 83886684, 83890324);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12132, 0, 16783897)
     , (12132, 1, 16783912)
     , (12132, 2, 16783918)
     , (12132, 3, 16778361)
     , (12132, 4, 16778426)
     , (12132, 5, 16783916)
     , (12132, 6, 16783920)
     , (12132, 7, 16778360)
     , (12132, 8, 16778428)
     , (12132, 9, 16781882)
     , (12132, 10, 16783863)
     , (12132, 11, 16783853)
     , (12132, 12, 16777334)
     , (12132, 13, 16783871)
     , (12132, 14, 16783855)
     , (12132, 15, 16777335)
     , (12132, 16, 16795650);
