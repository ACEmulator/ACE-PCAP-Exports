DELETE FROM `weenie` WHERE `class_Id` = 5036;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5036, 'hopechest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5036,   1,        512) /* ItemType - Container */
     , (5036,   5,       9010) /* EncumbranceVal */
     , (5036,   6,        120) /* ItemsCapacity */
     , (5036,   7,         10) /* ContainersCapacity */
     , (5036,  16,         48) /* ItemUseable - ViewedRemote */
     , (5036,  19,       3000) /* Value */
     , (5036,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (5036, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5036,   1, True ) /* Stuck */
     , (5036,   2, False) /* Open */
     , (5036,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5036,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5036,   1, 'Hope Chest') /* Name */
     , (5036,  14, 'Use this item to open it and see its contents.') /* Use */
     , (5036, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5036,   1, 0x0200007C) /* Setup */
     , (5036,   2, 0x09000004) /* MotionTable */
     , (5036,   3, 0x20000021) /* SoundTable */
     , (5036,   8, 0x06001020) /* Icon */
     , (5036,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5036, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (5036, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (5036, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5036, 8040, 0x0163012C, 32.3377, -33.575, -12, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x0163012C [32.337700 -33.575000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5036, 8000, 0x7016300D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5036, -1, 5032, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Wedding Band (5032) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
