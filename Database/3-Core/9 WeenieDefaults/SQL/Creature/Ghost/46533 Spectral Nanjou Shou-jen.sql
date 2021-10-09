DELETE FROM `weenie` WHERE `class_Id` = 46533;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46533, 'ace46533-spectralnanjoushoujen', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46533,   1,         16) /* ItemType - Creature */
     , (46533,   2,         77) /* CreatureType - Ghost */
     , (46533,   6,         -1) /* ItemsCapacity */
     , (46533,   7,         -1) /* ContainersCapacity */
     , (46533,  16,          1) /* ItemUseable - No */
     , (46533,  25,        260) /* Level */
     , (46533,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46533, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46533, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46533,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46533,  76,    0.85) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46533,   1, 'Spectral Nanjou Shou-jen') /* Name */
     , (46533, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46533,   1, 0x02001B87) /* Setup */
     , (46533,   2, 0x09000001) /* MotionTable */
     , (46533,   3, 0x2000001E) /* SoundTable */
     , (46533,   6, 0x0400007E) /* PaletteBase */
     , (46533,   8, 0x060016C4) /* Icon */
     , (46533,  22, 0x34000025) /* PhysicsEffectTable */
     , (46533, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46533, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46533, 8005,     366659) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46533, 8040, 0x4CE30119, 30.213, 60.6719, 57.205, -0.904051, 0, 0, -0.427424) /* PCAPRecordedLocation */
/* @teleloc 0x4CE30119 [30.213000 60.671900 57.205000] -0.904051 0.000000 0.000000 -0.427424 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46533, 8000, 0xDD00B17D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46533,   1,     0, 0, 0, 3175) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46533, 2, 46375,  1, 0, 0, False) /* Create Spectral Nekode (46375) for Wield */
     , (46533, 2, 46372,  1, 0, 0, False) /* Create Spectral Tachi (46372) for Wield */
     , (46533, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (46533, 9, 44853,  0, 0, 0, False) /* Create Bordered Cloak (44853) for ContainTreasure */
     , (46533, 9, 49315,  0, 0, 0, False) /* Create Acid Wisp Essence (180) (49315) for ContainTreasure */
     , (46533, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (46533, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (46533, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (46533, 9, 21336,  0, 0, 0, False) /* Create Scroll of Shock Arc VII (21336) for ContainTreasure */
     , (46533, 9, 31864,  0, 0, 0, False) /* Create Teardrop Crown (31864) for ContainTreasure */
     , (46533, 9,   273, 3959, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46533, 67114607, 168, 6)
     , (46533, 67116864, 0, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46533, 12, 83894660, 83894841)
     , (46533, 15, 83894660, 83894841);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46533, 0, 16793218)
     , (46533, 1, 16793219)
     , (46533, 2, 16793198)
     , (46533, 3, 16793199)
     , (46533, 4, 16793200)
     , (46533, 5, 16793220)
     , (46533, 6, 16793201)
     , (46533, 7, 16793202)
     , (46533, 8, 16793203)
     , (46533, 9, 16793208)
     , (46533, 10, 16793209)
     , (46533, 11, 16793210)
     , (46533, 12, 16789332)
     , (46533, 13, 16793211)
     , (46533, 14, 16793212)
     , (46533, 15, 16789333)
     , (46533, 16, 16796692);
