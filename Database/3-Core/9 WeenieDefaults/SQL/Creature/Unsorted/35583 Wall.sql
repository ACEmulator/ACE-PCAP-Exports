DELETE FROM `weenie` WHERE `class_Id` = 35583;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35583, 'ace35583-wall', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35583,   1,         16) /* ItemType - Creature */
     , (35583,   6,         -1) /* ItemsCapacity */
     , (35583,   7,         -1) /* ContainersCapacity */
     , (35583,  16,          1) /* ItemUseable - No */
     , (35583,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35583, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35583, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35583,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35583,   1, 'Wall') /* Name */
     , (35583, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35583,   1, 0x020016F7) /* Setup */
     , (35583,   2, 0x090001CF) /* MotionTable */
     , (35583,   3, 0x20000059) /* SoundTable */
     , (35583,   8, 0x060021F0) /* Icon */
     , (35583,  22, 0x3400006B) /* PhysicsEffectTable */
     , (35583, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35583, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35583, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35583, 8040, 0xB99F0011, 61.2, 12, 69, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xB99F0011 [61.200000 12.000000 69.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35583, 8000, 0xDC32CF4C) /* PCAPRecordedObjectIID */;
