DELETE FROM `weenie` WHERE `class_Id` = 39166;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39166, 'ace39166-falatacotmarauder', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39166,   1,         16) /* ItemType - Creature */
     , (39166,   6,         -1) /* ItemsCapacity */
     , (39166,   7,         -1) /* ContainersCapacity */
     , (39166,  16,          1) /* ItemUseable - No */
     , (39166,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39166, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (39166, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39166,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39166,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39166,   1, 'Falatacot Marauder') /* Name */
     , (39166, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39166,   1, 0x02000FA4) /* Setup */
     , (39166,   2, 0x09000017) /* MotionTable */
     , (39166,   3, 0x20000016) /* SoundTable */
     , (39166,   6, 0x040015F0) /* PaletteBase */
     , (39166,   8, 0x06002CF5) /* Icon */
     , (39166,  22, 0x34000028) /* PhysicsEffectTable */
     , (39166, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (39166, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (39166, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39166, 8040, 0x00CB011B, 33.0849, -25.737, -29.99025, -0.348272, 0, 0, -0.937394) /* PCAPRecordedLocation */
/* @teleloc 0x00CB011B [33.084900 -25.737000 -29.990250] -0.348272 0.000000 0.000000 -0.937394 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39166, 8000, 0xC69E106B) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (39166, 2, 48102,  1, 0, 0, False) /* Create Khopesh (48102) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39166, 67114479, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39166, 16, 16789500);
