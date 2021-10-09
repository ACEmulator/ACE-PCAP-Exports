DELETE FROM `weenie` WHERE `class_Id` = 43214;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43214, 'ace43214-apostatevirindiexecutor', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43214,   1,         16) /* ItemType - Creature */
     , (43214,   2,         19) /* CreatureType - Virindi */
     , (43214,   6,         -1) /* ItemsCapacity */
     , (43214,   7,         -1) /* ContainersCapacity */
     , (43214,  16,          1) /* ItemUseable - No */
     , (43214,  25,        160) /* Level */
     , (43214,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43214, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43214, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43214,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43214,   1, 'Apostate Virindi Executor') /* Name */
     , (43214, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43214,   1, 0x020009F6) /* Setup */
     , (43214,   2, 0x09000028) /* MotionTable */
     , (43214,   3, 0x20000012) /* SoundTable */
     , (43214,   6, 0x040009B2) /* PaletteBase */
     , (43214,   8, 0x06001227) /* Icon */
     , (43214,  22, 0x34000029) /* PhysicsEffectTable */
     , (43214, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43214, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43214, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43214, 8040, 0x8B030115, 187.4763, -79.5171, -113.971, 0.253421, 0, 0, -0.967356) /* PCAPRecordedLocation */
/* @teleloc 0x8B030115 [187.476300 -79.517100 -113.971000] 0.253421 0.000000 0.000000 -0.967356 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43214, 8000, 0xDCF4EDAC) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43214,   1,     0, 0, 0, 2875) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43214, 67113145, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43214, 9, 83890028, 83898250);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43214, 9, 16780702);
