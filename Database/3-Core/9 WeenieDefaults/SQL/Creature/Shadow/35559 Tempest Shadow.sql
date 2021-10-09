DELETE FROM `weenie` WHERE `class_Id` = 35559;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35559, 'ace35559-tempestshadow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35559,   1,         16) /* ItemType - Creature */
     , (35559,   2,         22) /* CreatureType - Shadow */
     , (35559,   6,         -1) /* ItemsCapacity */
     , (35559,   7,         -1) /* ContainersCapacity */
     , (35559,  16,          1) /* ItemUseable - No */
     , (35559,  25,        160) /* Level */
     , (35559,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (35559, 113,          2) /* Gender - Female */
     , (35559, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35559, 188,          1) /* HeritageGroup - Aluvian */
     , (35559, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35559,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35559,  39,     1.1) /* DefaultScale */
     , (35559,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35559,   1, 'Tempest Shadow') /* Name */
     , (35559, 8006, 'BgA8AMVLD1ASBOYAUWorQ6zdVMAA16M78O9BAKyhzD/NzMw9AADIQgAAgD8AAHBBAAAAAAAAIEA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35559,   1, 0x02000F49) /* Setup */
     , (35559,   2, 0x09000093) /* MotionTable */
     , (35559,   3, 0x20000002) /* SoundTable */
     , (35559,   6, 0x0400007E) /* PaletteBase */
     , (35559,   8, 0x06001BBE) /* Icon */
     , (35559,   9, 0x05001067) /* EyesTexture */
     , (35559,  10, 0x05001089) /* NoseTexture */
     , (35559,  11, 0x050010B5) /* MouthTexture */
     , (35559,  15, 0x04001FC0) /* HairPalette */
     , (35559,  16, 0x040002BF) /* EyesPalette */
     , (35559,  17, 0x040002B6) /* SkinPalette */
     , (35559,  22, 0x34000063) /* PhysicsEffectTable */
     , (35559, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35559, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35559, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35559, 8040, 0x00E60418, 180.8679, -13.0089, 0.0055, -0.935065, 0, 0, -0.354475) /* PCAPRecordedLocation */
/* @teleloc 0x00E60418 [180.867900 -13.008900 0.005500] -0.935065 0.000000 0.000000 -0.354475 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35559, 8000, 0xC82D7E8D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35559,   1,     0, 0, 0, 2200) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35559, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (35559, 9,  6058,  1, 0, 0, False) /* Create Dark Shard (6058) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35559, 67112860, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35559, 0, 16778359)
     , (35559, 1, 16777708)
     , (35559, 2, 16777708)
     , (35559, 3, 16777708)
     , (35559, 4, 16777708)
     , (35559, 5, 16777708)
     , (35559, 6, 16777708)
     , (35559, 7, 16777708)
     , (35559, 8, 16777708)
     , (35559, 9, 16778425)
     , (35559, 10, 16778431)
     , (35559, 11, 16778429)
     , (35559, 12, 16777304)
     , (35559, 13, 16778434)
     , (35559, 14, 16778424)
     , (35559, 15, 16777307)
     , (35559, 16, 16778407);
