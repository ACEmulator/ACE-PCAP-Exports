DELETE FROM `weenie` WHERE `class_Id` = 10957;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10957, 'virindiobserver-nofall', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10957,   1,         16) /* ItemType - Creature */
     , (10957,   2,         19) /* CreatureType - Virindi */
     , (10957,   6,         -1) /* ItemsCapacity */
     , (10957,   7,         -1) /* ContainersCapacity */
     , (10957,  16,          1) /* ItemUseable - No */
     , (10957,  25,        100) /* Level */
     , (10957,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (10957, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (10957, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10957,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10957,   1, 'Virindi Observer') /* Name */
     , (10957, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10957,   1, 0x02000041) /* Setup */
     , (10957,   2, 0x09000028) /* MotionTable */
     , (10957,   3, 0x20000012) /* SoundTable */
     , (10957,   6, 0x040009B2) /* PaletteBase */
     , (10957,   8, 0x06001227) /* Icon */
     , (10957,  22, 0x34000029) /* PhysicsEffectTable */
     , (10957, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (10957, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (10957, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10957, 8040, 0x5B4502BA, 62.5794, -51.4402, -59.971, -0.999966, 0, 0, -0.00824) /* PCAPRecordedLocation */
/* @teleloc 0x5B4502BA [62.579400 -51.440200 -59.971000] -0.999966 0.000000 0.000000 -0.008240 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10957, 8000, 0xDC642170) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10957,   1,     0, 0, 0, 300) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (10957, 67111815, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (10957, 9, 83890028, 83890027);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (10957, 9, 16780702);
