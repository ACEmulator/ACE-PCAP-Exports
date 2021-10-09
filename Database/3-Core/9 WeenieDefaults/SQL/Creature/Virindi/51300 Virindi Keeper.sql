DELETE FROM `weenie` WHERE `class_Id` = 51300;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51300, 'ace51300-virindikeeper', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51300,   1,         16) /* ItemType - Creature */
     , (51300,   2,         19) /* CreatureType - Virindi */
     , (51300,   6,         -1) /* ItemsCapacity */
     , (51300,   7,         -1) /* ContainersCapacity */
     , (51300,  16,          1) /* ItemUseable - No */
     , (51300,  25,        265) /* Level */
     , (51300,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51300, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51300, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51300,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51300,   1, 'Virindi Keeper') /* Name */
     , (51300, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51300,   1, 0x02001A8B) /* Setup */
     , (51300,   2, 0x09000028) /* MotionTable */
     , (51300,   3, 0x20000012) /* SoundTable */
     , (51300,   6, 0x040009B2) /* PaletteBase */
     , (51300,   8, 0x06001227) /* Icon */
     , (51300, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51300, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51300, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51300, 8040, 0x586C0105, 5.04901, -300, -41.971, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x586C0105 [5.049010 -300.000000 -41.971000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51300, 8000, 0xD84EC792) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51300,   1,     0, 0, 0, 21755) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51300, 67113145, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51300, 9, 83890028, 83898250);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51300, 9, 16780702);
