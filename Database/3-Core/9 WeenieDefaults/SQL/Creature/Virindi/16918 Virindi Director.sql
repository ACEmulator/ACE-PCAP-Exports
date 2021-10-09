DELETE FROM `weenie` WHERE `class_Id` = 16918;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16918, 'virindidirector-nofall', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16918,   1,         16) /* ItemType - Creature */
     , (16918,   2,         19) /* CreatureType - Virindi */
     , (16918,   6,         -1) /* ItemsCapacity */
     , (16918,   7,         -1) /* ContainersCapacity */
     , (16918,  16,          1) /* ItemUseable - No */
     , (16918,  25,         50) /* Level */
     , (16918,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (16918, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (16918, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16918,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16918,   1, 'Virindi Director') /* Name */
     , (16918, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16918,   1, 0x02000041) /* Setup */
     , (16918,   2, 0x09000028) /* MotionTable */
     , (16918,   3, 0x20000012) /* SoundTable */
     , (16918,   6, 0x040009B2) /* PaletteBase */
     , (16918,   8, 0x06001227) /* Icon */
     , (16918,  22, 0x34000029) /* PhysicsEffectTable */
     , (16918, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (16918, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (16918, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16918, 8040, 0x5B4502C6, 62.7597, -31.7544, -47.971, 0.960296, 0, 0, -0.278982) /* PCAPRecordedLocation */
/* @teleloc 0x5B4502C6 [62.759700 -31.754400 -47.971000] 0.960296 0.000000 0.000000 -0.278982 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (16918, 8000, 0xDC3CF9D4) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (16918,   1,     0, 0, 0, 145) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (16918, 67111815, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (16918, 9, 83890028, 83890027);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (16918, 9, 16780702);
