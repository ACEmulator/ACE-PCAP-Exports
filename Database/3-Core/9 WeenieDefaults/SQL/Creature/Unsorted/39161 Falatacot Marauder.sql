DELETE FROM `weenie` WHERE `class_Id` = 39161;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39161, 'ace39161-falatacotmarauder', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39161,   1,         16) /* ItemType - Creature */
     , (39161,   6,         -1) /* ItemsCapacity */
     , (39161,   7,         -1) /* ContainersCapacity */
     , (39161,  16,          1) /* ItemUseable - No */
     , (39161,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39161, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (39161, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39161,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39161,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39161,   1, 'Falatacot Marauder') /* Name */
     , (39161, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39161,   1, 0x02000FA4) /* Setup */
     , (39161,   2, 0x09000017) /* MotionTable */
     , (39161,   3, 0x20000016) /* SoundTable */
     , (39161,   6, 0x040015F0) /* PaletteBase */
     , (39161,   8, 0x06002CF5) /* Icon */
     , (39161,  22, 0x34000028) /* PhysicsEffectTable */
     , (39161, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (39161, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (39161, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39161, 8040, 0x00CB0226, 355.087, -33.2961, -29.99025, -0.886723, 0, 0, -0.462302) /* PCAPRecordedLocation */
/* @teleloc 0x00CB0226 [355.087000 -33.296100 -29.990250] -0.886723 0.000000 0.000000 -0.462302 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39161, 8000, 0xC69E0FE3) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (39161, 2, 48102,  1, 0, 0, False) /* Create Khopesh (48102) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39161, 67114479, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39161, 16, 16789500);
