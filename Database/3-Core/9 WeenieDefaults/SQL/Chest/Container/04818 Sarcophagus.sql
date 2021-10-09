DELETE FROM `weenie` WHERE `class_Id` = 4818;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4818, 'coffinglitterlowlocked', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4818,   1,        512) /* ItemType - Container */
     , (4818,   5,       6065) /* EncumbranceVal */
     , (4818,   6,        120) /* ItemsCapacity */
     , (4818,   7,         10) /* ContainersCapacity */
     , (4818,  16,         48) /* ItemUseable - ViewedRemote */
     , (4818,  19,        200) /* Value */
     , (4818,  38,         20) /* ResistLockpick */
     , (4818,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (4818, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4818,   1, True ) /* Stuck */
     , (4818,   2, False) /* Open */
     , (4818,   3, False) /* Locked */
     , (4818,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4818,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4818,   1, 'Sarcophagus') /* Name */
     , (4818,  14, 'Use this item to open it and see its contents.') /* Use */
     , (4818, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4818,   1, 0x020000CE) /* Setup */
     , (4818,   2, 0x09000024) /* MotionTable */
     , (4818,   3, 0x20000025) /* SoundTable */
     , (4818,   8, 0x060012C7) /* Icon */
     , (4818,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4818, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (4818, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (4818, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4818, 8040, 0x01570100, -3.54304, -53.4866, -12, 0.923879, 0, 0, -0.382684) /* PCAPRecordedLocation */
/* @teleloc 0x01570100 [-3.543040 -53.486600 -12.000000] 0.923879 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4818, 8000, 0x70157001) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4818, -1, 150, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flagon (150) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (4818, -1, 2597, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flared Pants (2597) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (4818, -1, 2431, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2431) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
