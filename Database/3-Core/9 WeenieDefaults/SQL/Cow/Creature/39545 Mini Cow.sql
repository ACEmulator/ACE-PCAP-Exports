DELETE FROM `weenie` WHERE `class_Id` = 39545;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39545, 'ace39545-minicow', 15, '2019-02-10 00:00:00') /* Cow */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39545,   1,         16) /* ItemType - Creature */
     , (39545,   6,         -1) /* ItemsCapacity */
     , (39545,   7,         -1) /* ContainersCapacity */
     , (39545,  16,         32) /* ItemUseable - Remote */
     , (39545,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (39545, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (39545, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39545,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39545,  39,     0.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39545,   1, 'Mini Cow') /* Name */
     , (39545, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39545,   1, 0x02000006) /* Setup */
     , (39545,   2, 0x0900000D) /* MotionTable */
     , (39545,   3, 0x20000006) /* SoundTable */
     , (39545,   6, 0x04001DB8) /* PaletteBase */
     , (39545,   8, 0x06001034) /* Icon */
     , (39545,  22, 0x34000018) /* PhysicsEffectTable */
     , (39545, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (39545, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (39545, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39545, 8040, 0x00E80100, 13.0256, -5.4846, 0.0812, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00E80100 [13.025600 -5.484600 0.081200] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39545, 8000, 0xC8423248) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39545, 67116474, 0, 0);
