DELETE FROM `weenie` WHERE `class_Id` = 38636;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38636, 'ace38636-captainharoush', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38636,   1,         16) /* ItemType - Creature */
     , (38636,   2,         31) /* CreatureType - Human */
     , (38636,   6,         -1) /* ItemsCapacity */
     , (38636,   7,         -1) /* ContainersCapacity */
     , (38636,  16,         32) /* ItemUseable - Remote */
     , (38636,  25,        200) /* Level */
     , (38636,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38636, 113,          1) /* Gender - Male */
     , (38636, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38636, 188,          2) /* HeritageGroup - Gharundim */
     , (38636, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38636,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38636,   1, 'Captain Haroush') /* Name */
     , (38636,   5, 'Scout Leader') /* Template */
     , (38636, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38636,   1, 0x02000001) /* Setup */
     , (38636,   2, 0x09000001) /* MotionTable */
     , (38636,   3, 0x20000001) /* SoundTable */
     , (38636,   6, 0x0400007E) /* PaletteBase */
     , (38636,   8, 0x06001036) /* Icon */
     , (38636,   9, 0x05001130) /* EyesTexture */
     , (38636,  10, 0x05001182) /* NoseTexture */
     , (38636,  11, 0x05001184) /* MouthTexture */
     , (38636,  15, 0x04001FC6) /* HairPalette */
     , (38636,  16, 0x040004AF) /* EyesPalette */
     , (38636,  17, 0x040002AE) /* SkinPalette */
     , (38636,  22, 0x34000004) /* PhysicsEffectTable */
     , (38636, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38636, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38636, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38636, 8040, 0x00E0023C, 151.677, -31.286, 6.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E0023C [151.677000 -31.286000 6.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38636, 8000, 0xDCC49C7C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38636,   1,     0, 0, 0, 1500) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38636, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (38636, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (38636, 9, 38640,  0, 0, 0, False) /* Create Haroush's Key (38640) for ContainTreasure */
     , (38636, 9,    83,  0, 0, 0, False) /* Create Scalemail Leggings (83) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38636, 67109550, 0, 24)
     , (38636, 67110063, 32, 8)
     , (38636, 67114460, 250, 6)
     , (38636, 67116592, 240, 10)
     , (38636, 67116998, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38636, 16, 83886232, 83890685)
     , (38636, 16, 83886668, 83890480)
     , (38636, 16, 83886837, 83890562)
     , (38636, 16, 83886684, 83890564);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38636, 0, 16794164)
     , (38636, 1, 16794177)
     , (38636, 2, 16794167)
     , (38636, 3, 16794172)
     , (38636, 4, 16794174)
     , (38636, 5, 16794176)
     , (38636, 6, 16794166)
     , (38636, 7, 16794173)
     , (38636, 8, 16794175)
     , (38636, 9, 16794160)
     , (38636, 10, 16794170)
     , (38636, 11, 16794158)
     , (38636, 12, 16794163)
     , (38636, 13, 16794171)
     , (38636, 14, 16794159)
     , (38636, 15, 16794162)
     , (38636, 16, 16794064);
