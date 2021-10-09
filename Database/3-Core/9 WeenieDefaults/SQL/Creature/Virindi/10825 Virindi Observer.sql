DELETE FROM `weenie` WHERE `class_Id` = 10825;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10825, 'virindiobserversummoned', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10825,   1,         16) /* ItemType - Creature */
     , (10825,   2,         19) /* CreatureType - Virindi */
     , (10825,   6,         -1) /* ItemsCapacity */
     , (10825,   7,         -1) /* ContainersCapacity */
     , (10825,  16,          1) /* ItemUseable - No */
     , (10825,  25,        100) /* Level */
     , (10825,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (10825, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (10825, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10825,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10825,   1, 'Virindi Observer') /* Name */
     , (10825, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10825,   1, 0x02000041) /* Setup */
     , (10825,   2, 0x09000028) /* MotionTable */
     , (10825,   3, 0x20000012) /* SoundTable */
     , (10825,   6, 0x040009B2) /* PaletteBase */
     , (10825,   8, 0x06001227) /* Icon */
     , (10825,  22, 0x34000029) /* PhysicsEffectTable */
     , (10825, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (10825, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (10825, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10825, 8040, 0x261B0002, 15.4463, 42.66897, 17.01036, 0.965926, 0, 0, -0.258819) /* PCAPRecordedLocation */
/* @teleloc 0x261B0002 [15.446300 42.668970 17.010360] 0.965926 0.000000 0.000000 -0.258819 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10825, 8000, 0x91E30800) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10825,   1,     0, 0, 0, 300) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (10825, 67111815, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (10825, 9, 83890028, 83890027);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (10825, 9, 16780702);
