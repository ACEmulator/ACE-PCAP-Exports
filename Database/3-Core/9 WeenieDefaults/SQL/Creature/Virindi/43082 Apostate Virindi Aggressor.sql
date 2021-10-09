DELETE FROM `weenie` WHERE `class_Id` = 43082;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43082, 'ace43082-apostatevirindiaggressor', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43082,   1,         16) /* ItemType - Creature */
     , (43082,   2,         19) /* CreatureType - Virindi */
     , (43082,   6,         -1) /* ItemsCapacity */
     , (43082,   7,         -1) /* ContainersCapacity */
     , (43082,  16,          1) /* ItemUseable - No */
     , (43082,  25,        100) /* Level */
     , (43082,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43082, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43082, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43082,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43082,   1, 'Apostate Virindi Aggressor') /* Name */
     , (43082, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43082,   1, 0x02000041) /* Setup */
     , (43082,   2, 0x09000028) /* MotionTable */
     , (43082,   3, 0x20000012) /* SoundTable */
     , (43082,   6, 0x040009B2) /* PaletteBase */
     , (43082,   8, 0x06001227) /* Icon */
     , (43082,  22, 0x34000029) /* PhysicsEffectTable */
     , (43082, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43082, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43082, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43082, 8040, 0x95E90020, 95.0522, 171.418, 71.75034, 0.064732, 0, 0, 0.997903) /* PCAPRecordedLocation */
/* @teleloc 0x95E90020 [95.052200 171.418000 71.750340] 0.064732 0.000000 0.000000 0.997903 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43082, 8000, 0xAB7F9575) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43082,   1,     0, 0, 0, 300) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43082, 67111815, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43082, 9, 83890028, 83898250);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43082, 9, 16780702);
