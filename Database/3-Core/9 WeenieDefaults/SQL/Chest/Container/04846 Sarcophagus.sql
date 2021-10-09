DELETE FROM `weenie` WHERE `class_Id` = 4846;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4846, 'coffinpoorlocked', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4846,   1,        512) /* ItemType - Container */
     , (4846,   5,       7165) /* EncumbranceVal */
     , (4846,   6,        120) /* ItemsCapacity */
     , (4846,   7,         10) /* ContainersCapacity */
     , (4846,  16,         48) /* ItemUseable - ViewedRemote */
     , (4846,  19,        200) /* Value */
     , (4846,  38,         20) /* ResistLockpick */
     , (4846,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (4846, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4846,   1, True ) /* Stuck */
     , (4846,   2, False) /* Open */
     , (4846,   3, False) /* Locked */
     , (4846,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4846,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4846,   1, 'Sarcophagus') /* Name */
     , (4846,  14, 'Use this item to open it and see its contents.') /* Use */
     , (4846, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4846,   1, 0x020000CE) /* Setup */
     , (4846,   2, 0x09000024) /* MotionTable */
     , (4846,   3, 0x20000025) /* SoundTable */
     , (4846,   8, 0x060012C7) /* Icon */
     , (4846,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4846, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (4846, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (4846, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4846, 8040, 0x7A640102, 59.9562, 90.311, -6.345, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x7A640102 [59.956200 90.311000 -6.345000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4846, 8000, 0x77A64005) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4846, -1, 2640, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Clumsiness Other III (2640) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (4846, -1, 2406, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2406) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
