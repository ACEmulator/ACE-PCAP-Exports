DELETE FROM `weenie` WHERE `class_Id` = 10953;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10953, 'virindicollector-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10953,   1,         16) /* ItemType - Creature */
     , (10953,   2,         19) /* CreatureType - Virindi */
     , (10953,   6,         -1) /* ItemsCapacity */
     , (10953,   7,         -1) /* ContainersCapacity */
     , (10953,  16,          1) /* ItemUseable - No */
     , (10953,  25,        135) /* Level */
     , (10953,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (10953, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (10953, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10953,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10953,   1, 'Virindi Collector') /* Name */
     , (10953, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10953,   1, 0x020009F6) /* Setup */
     , (10953,   2, 0x09000028) /* MotionTable */
     , (10953,   3, 0x20000012) /* SoundTable */
     , (10953,   6, 0x040009B2) /* PaletteBase */
     , (10953,   8, 0x06001227) /* Icon */
     , (10953,  22, 0x34000029) /* PhysicsEffectTable */
     , (10953, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (10953, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (10953, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10953, 8040, 0x1DC1003E, 191.028, 121.8846, 74.18606, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x1DC1003E [191.028000 121.884600 74.186060] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10953, 8000, 0xC80631D9) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10953,   1,     0, 0, 0, 275) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (10953, 67113145, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (10953, 9, 83890028, 83890027);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (10953, 9, 16780702);
