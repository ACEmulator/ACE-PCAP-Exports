DELETE FROM `weenie` WHERE `class_Id` = 51983;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51983, 'ace51983-lothusservant', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51983,   1,         16) /* ItemType - Creature */
     , (51983,   2,         19) /* CreatureType - Virindi */
     , (51983,   6,         -1) /* ItemsCapacity */
     , (51983,   7,         -1) /* ContainersCapacity */
     , (51983,  16,          1) /* ItemUseable - No */
     , (51983,  25,        240) /* Level */
     , (51983,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51983, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51983, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51983,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51983,   1, 'Lothus Servant') /* Name */
     , (51983, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51983,   1, 0x02001A8B) /* Setup */
     , (51983,   2, 0x09000028) /* MotionTable */
     , (51983,   3, 0x20000012) /* SoundTable */
     , (51983,   6, 0x040009B2) /* PaletteBase */
     , (51983,   8, 0x06001227) /* Icon */
     , (51983,  22, 0x34000029) /* PhysicsEffectTable */
     , (51983, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51983, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51983, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51983, 8040, 0x59540121, 10.06504, -101.2189, -41.971, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59540121 [10.065040 -101.218900 -41.971000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51983, 8000, 0xDCFB2F13) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51983,   1,     0, 0, 0, 6175) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51983, 67113217, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51983, 9, 83890028, 83898250);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51983, 9, 16780702);
