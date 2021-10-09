DELETE FROM `weenie` WHERE `class_Id` = 4790;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4790, 'chestbrentsellakey', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4790,   1,        512) /* ItemType - Container */
     , (4790,   5,       9050) /* EncumbranceVal */
     , (4790,   6,        120) /* ItemsCapacity */
     , (4790,   7,         10) /* ContainersCapacity */
     , (4790,  16,         48) /* ItemUseable - ViewedRemote */
     , (4790,  19,       3000) /* Value */
     , (4790,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (4790, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4790,   1, True ) /* Stuck */
     , (4790,   2, False) /* Open */
     , (4790,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4790,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4790,   1, 'Chest') /* Name */
     , (4790,  14, 'Use this item to open it and see its contents.') /* Use */
     , (4790, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4790,   1, 0x0200007C) /* Setup */
     , (4790,   2, 0x09000004) /* MotionTable */
     , (4790,   3, 0x20000021) /* SoundTable */
     , (4790,   8, 0x06001020) /* Icon */
     , (4790,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4790, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (4790, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (4790, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4790, 8040, 0x0165011F, 21.3888, -68.2701, -12, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x0165011F [21.388800 -68.270100 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4790, 8000, 0x7016500A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4790, -1, 273, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Pyreal (273) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (4790, -1, 4793, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Brentsella's Key (4793) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
