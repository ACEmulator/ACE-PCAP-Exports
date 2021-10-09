DELETE FROM `weenie` WHERE `class_Id` = 8265;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8265, 'virindidirectortumideon', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8265,   1,         16) /* ItemType - Creature */
     , (8265,   2,         19) /* CreatureType - Virindi */
     , (8265,   6,         -1) /* ItemsCapacity */
     , (8265,   7,         -1) /* ContainersCapacity */
     , (8265,  16,          1) /* ItemUseable - No */
     , (8265,  25,         80) /* Level */
     , (8265,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8265, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8265, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8265,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8265,   1, 'Tumideon Virindi Director') /* Name */
     , (8265, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8265,   1, 0x02000041) /* Setup */
     , (8265,   2, 0x09000028) /* MotionTable */
     , (8265,   3, 0x20000012) /* SoundTable */
     , (8265,   6, 0x040009B2) /* PaletteBase */
     , (8265,   8, 0x06001227) /* Icon */
     , (8265,  22, 0x34000029) /* PhysicsEffectTable */
     , (8265, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (8265, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8265, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8265, 8040, 0x02C701A2, 79.8208, -120.071, 0.029, -0.026838, 0, 0, 0.99964) /* PCAPRecordedLocation */
/* @teleloc 0x02C701A2 [79.820800 -120.071000 0.029000] -0.026838 0.000000 0.000000 0.999640 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8265, 8000, 0xD81B1935) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8265,   1,     0, 0, 0, 145) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8265, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (8265, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (8265, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (8265, 9,   273, 632, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (8265, 9, 45876,  0, 0, 0, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8265, 67111815, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8265, 9, 83890028, 83890027);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8265, 9, 16780702);
