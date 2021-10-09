DELETE FROM `weenie` WHERE `class_Id` = 6892;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6892, 'chestbookmiyako', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6892,   1,        512) /* ItemType - Container */
     , (6892,   5,       9160) /* EncumbranceVal */
     , (6892,   6,        120) /* ItemsCapacity */
     , (6892,   7,         10) /* ContainersCapacity */
     , (6892,  16,         48) /* ItemUseable - ViewedRemote */
     , (6892,  19,       3000) /* Value */
     , (6892,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (6892, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6892,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6892,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6892,   1, 'Chest') /* Name */
     , (6892, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6892,   1, 0x0200007C) /* Setup */
     , (6892,   2, 0x09000004) /* MotionTable */
     , (6892,   3, 0x20000021) /* SoundTable */
     , (6892,   8, 0x06001020) /* Icon */
     , (6892,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6892, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (6892, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (6892, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6892, 8040, 0x010C0142, 49.1739, -151.341, -6, 0.018434, 0, 0, -0.99983) /* PCAPRecordedLocation */
/* @teleloc 0x010C0142 [49.173900 -151.341000 -6.000000] 0.018434 0.000000 0.000000 -0.999830 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6892, 8000, 0x7010C00A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6892, -1, 6891, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Reflections of a Portal (6891) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
