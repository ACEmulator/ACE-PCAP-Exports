DELETE FROM `weenie` WHERE `class_Id` = 39538;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39538, 'ace39538-minibanderling', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39538,   1,         16) /* ItemType - Creature */
     , (39538,   6,         -1) /* ItemsCapacity */
     , (39538,   7,         -1) /* ContainersCapacity */
     , (39538,  16,          1) /* ItemUseable - No */
     , (39538,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (39538, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (39538, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39538,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39538,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39538,   1, 'Mini Banderling') /* Name */
     , (39538, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39538,   1, 0x02000E08) /* Setup */
     , (39538,   2, 0x09000007) /* MotionTable */
     , (39538,   3, 0x20000005) /* SoundTable */
     , (39538,   6, 0x04001425) /* PaletteBase */
     , (39538,   8, 0x0600103D) /* Icon */
     , (39538,  22, 0x34000017) /* PhysicsEffectTable */
     , (39538, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (39538, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (39538, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39538, 8040, 0x00E80100, 13.0256, -5.4846, 0.0822, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00E80100 [13.025600 -5.484600 0.082200] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39538, 8000, 0xC82D855A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39538, 67114038, 0, 0);
