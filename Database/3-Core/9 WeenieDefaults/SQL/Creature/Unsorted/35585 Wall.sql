DELETE FROM `weenie` WHERE `class_Id` = 35585;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35585, 'ace35585-wall', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35585,   1,         16) /* ItemType - Creature */
     , (35585,   6,         -1) /* ItemsCapacity */
     , (35585,   7,         -1) /* ContainersCapacity */
     , (35585,  16,          1) /* ItemUseable - No */
     , (35585,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35585, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35585, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35585,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35585,   1, 'Wall') /* Name */
     , (35585, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35585,   1, 0x020016F7) /* Setup */
     , (35585,   2, 0x090001CF) /* MotionTable */
     , (35585,   3, 0x20000059) /* SoundTable */
     , (35585,   8, 0x060021F0) /* Icon */
     , (35585,  22, 0x3400006B) /* PhysicsEffectTable */
     , (35585, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35585, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35585, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35585, 8040, 0xB99F0001, 13.2, 12, 81, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xB99F0001 [13.200000 12.000000 81.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35585, 8000, 0xDC32CF4F) /* PCAPRecordedObjectIID */;
