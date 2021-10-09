DELETE FROM `weenie` WHERE `class_Id` = 35582;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35582, 'ace35582-wall', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35582,   1,         16) /* ItemType - Creature */
     , (35582,   6,         -1) /* ItemsCapacity */
     , (35582,   7,         -1) /* ContainersCapacity */
     , (35582,  16,          1) /* ItemUseable - No */
     , (35582,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35582, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35582, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35582,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35582,   1, 'Wall') /* Name */
     , (35582, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35582,   1, 0x020016F7) /* Setup */
     , (35582,   2, 0x090001CF) /* MotionTable */
     , (35582,   3, 0x20000059) /* SoundTable */
     , (35582,   8, 0x060021F0) /* Icon */
     , (35582,  22, 0x3400006B) /* PhysicsEffectTable */
     , (35582, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35582, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35582, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35582, 8040, 0xB99F0005, 12, 109.2, 61.75, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xB99F0005 [12.000000 109.200000 61.750000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35582, 8000, 0xDC32CF50) /* PCAPRecordedObjectIID */;
