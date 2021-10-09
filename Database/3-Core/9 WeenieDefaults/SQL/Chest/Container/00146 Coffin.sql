DELETE FROM `weenie` WHERE `class_Id` = 146;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (146, 'coffin', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (146,   1,        512) /* ItemType - Container */
     , (146,   5,       6000) /* EncumbranceVal */
     , (146,   6,        120) /* ItemsCapacity */
     , (146,   7,         10) /* ContainersCapacity */
     , (146,  16,         48) /* ItemUseable - ViewedRemote */
     , (146,  19,        200) /* Value */
     , (146,  38,         50) /* ResistLockpick */
     , (146,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (146, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (146,   1, True ) /* Stuck */
     , (146,   2, False) /* Open */
     , (146,   3, False) /* Locked */
     , (146,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (146,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (146,   1, 'Coffin') /* Name */
     , (146,  14, 'Use this item to open it and see its contents.') /* Use */
     , (146, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (146,   1, 0x020000CE) /* Setup */
     , (146,   2, 0x09000024) /* MotionTable */
     , (146,   3, 0x20000026) /* SoundTable */
     , (146,   8, 0x06001022) /* Icon */
     , (146,  22, 0x3400002B) /* PhysicsEffectTable */
     , (146, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (146, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (146, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (146, 8040, 0x01570164, 17.3473, -42.4978, 0, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x01570164 [17.347300 -42.497800 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (146, 8000, 0x7015701E) /* PCAPRecordedObjectIID */;
