DELETE FROM `weenie` WHERE `class_Id` = 37459;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37459, 'ace37459-pyreskeleton', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37459,   1,         16) /* ItemType - Creature */
     , (37459,   2,         30) /* CreatureType - Skeleton */
     , (37459,   6,         -1) /* ItemsCapacity */
     , (37459,   7,         -1) /* ContainersCapacity */
     , (37459,  16,          1) /* ItemUseable - No */
     , (37459,  25,        220) /* Level */
     , (37459,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37459, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (37459, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37459,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37459,   1, 'Pyre Skeleton') /* Name */
     , (37459, 8006, 'AAA9AEAAAAAAAMA/') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37459,   1, 0x020016A6) /* Setup */
     , (37459,   2, 0x09000025) /* MotionTable */
     , (37459,   3, 0x2000001E) /* SoundTable */
     , (37459,   6, 0x04001DEA) /* PaletteBase */
     , (37459,   8, 0x060016C4) /* Icon */
     , (37459,  22, 0x34000025) /* PhysicsEffectTable */
     , (37459, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (37459, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (37459, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37459, 8040, 0x00EA0168, 120.2487, -121.5753, -71.9975, 0.99913, 0, 0, 0.041712) /* PCAPRecordedLocation */
/* @teleloc 0x00EA0168 [120.248700 -121.575300 -71.997500] 0.999130 0.000000 0.000000 0.041712 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37459, 8000, 0xDB7FD14E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37459,   1,     0, 0, 0, 3500) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (37459, 2, 35095,  1, 0, 0, False) /* Create Pyre Claw (35095) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37459, 67116525, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37459, 13, 83897246, 83897248)
     , (37459, 14, 83897246, 83897248);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37459, 13, 16792439)
     , (37459, 14, 16792451);
