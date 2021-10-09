DELETE FROM `weenie` WHERE `class_Id` = 2614;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2614, 'chestcarvedroom', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2614,   1,        512) /* ItemType - Container */
     , (2614,   5,       9050) /* EncumbranceVal */
     , (2614,   6,        120) /* ItemsCapacity */
     , (2614,   7,         10) /* ContainersCapacity */
     , (2614,  16,         48) /* ItemUseable - ViewedRemote */
     , (2614,  19,       3000) /* Value */
     , (2614,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (2614, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2614,   1, True ) /* Stuck */
     , (2614,   2, False) /* Open */
     , (2614,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2614,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2614,   1, 'Chest') /* Name */
     , (2614,  14, 'Use this item to open it and see its contents.') /* Use */
     , (2614, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2614,   1, 0x0200007C) /* Setup */
     , (2614,   2, 0x09000004) /* MotionTable */
     , (2614,   3, 0x20000021) /* SoundTable */
     , (2614,   8, 0x06001020) /* Icon */
     , (2614,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2614, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (2614, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (2614, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2614, 8040, 0x018F0177, 73.5762, -20.24, -12, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x018F0177 [73.576200 -20.240000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2614, 8000, 0x7018F02F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2614, -1, 2618, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Small Carved Key (2618) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
