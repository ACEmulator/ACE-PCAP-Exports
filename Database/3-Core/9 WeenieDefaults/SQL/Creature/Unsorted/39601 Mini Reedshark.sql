DELETE FROM `weenie` WHERE `class_Id` = 39601;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39601, 'ace39601-minireedshark', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39601,   1,         16) /* ItemType - Creature */
     , (39601,   6,         -1) /* ItemsCapacity */
     , (39601,   7,         -1) /* ContainersCapacity */
     , (39601,  16,          1) /* ItemUseable - No */
     , (39601,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (39601, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (39601, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39601,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39601,  39,     0.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39601,   1, 'Mini Reedshark') /* Name */
     , (39601, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39601,   1, 0x02000039) /* Setup */
     , (39601,   2, 0x0900001A) /* MotionTable */
     , (39601,   3, 0x20000010) /* SoundTable */
     , (39601,   8, 0x06001223) /* Icon */
     , (39601,  22, 0x34000024) /* PhysicsEffectTable */
     , (39601, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (39601, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (39601, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39601, 8040, 0x00E80100, 13.0256, -5.4846, 0.0803, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00E80100 [13.025600 -5.484600 0.080300] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39601, 8000, 0x80014F3F) /* PCAPRecordedObjectIID */;
