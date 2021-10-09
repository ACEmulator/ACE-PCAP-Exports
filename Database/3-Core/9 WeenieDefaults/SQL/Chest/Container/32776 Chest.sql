DELETE FROM `weenie` WHERE `class_Id` = 32776;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32776, 'ace32776-chest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32776,   1,        512) /* ItemType - Container */
     , (32776,   5,       8740) /* EncumbranceVal */
     , (32776,   6,        120) /* ItemsCapacity */
     , (32776,   7,         10) /* ContainersCapacity */
     , (32776,  16,         48) /* ItemUseable - ViewedRemote */
     , (32776,  19,        200) /* Value */
     , (32776,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (32776, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32776,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32776,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32776,   1, 'Chest') /* Name */
     , (32776, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32776,   1, 0x0200007C) /* Setup */
     , (32776,   2, 0x09000004) /* MotionTable */
     , (32776,   3, 0x20000021) /* SoundTable */
     , (32776,   8, 0x06001022) /* Icon */
     , (32776,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32776, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (32776, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32776, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32776, 8040, 0x004A016B, 63.6087, -170.07, 0, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x004A016B [63.608700 -170.070000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32776, 8000, 0x7004A01F) /* PCAPRecordedObjectIID */;
