DELETE FROM `weenie` WHERE `class_Id` = 10955;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10955, 'virindiexecutor-nofall', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10955,   1,         16) /* ItemType - Creature */
     , (10955,   2,         19) /* CreatureType - Virindi */
     , (10955,   6,         -1) /* ItemsCapacity */
     , (10955,   7,         -1) /* ContainersCapacity */
     , (10955,  16,          1) /* ItemUseable - No */
     , (10955,  25,        100) /* Level */
     , (10955,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (10955, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (10955, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10955,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10955,   1, 'Virindi Executor') /* Name */
     , (10955, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10955,   1, 0x020009F6) /* Setup */
     , (10955,   2, 0x09000028) /* MotionTable */
     , (10955,   3, 0x20000012) /* SoundTable */
     , (10955,   6, 0x040009B2) /* PaletteBase */
     , (10955,   8, 0x06001227) /* Icon */
     , (10955,  22, 0x34000029) /* PhysicsEffectTable */
     , (10955, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (10955, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (10955, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10955, 8040, 0x5C4B0154, 33.1491, -67.7005, -29.971, 0.986339, 0, 0, -0.16473) /* PCAPRecordedLocation */
/* @teleloc 0x5C4B0154 [33.149100 -67.700500 -29.971000] 0.986339 0.000000 0.000000 -0.164730 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10955, 8000, 0xDC720452) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10955,   1,     0, 0, 0, 275) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (10955, 67113145, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (10955, 9, 83890028, 83890027);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (10955, 9, 16780702);
