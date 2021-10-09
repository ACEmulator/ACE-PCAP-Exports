DELETE FROM `weenie` WHERE `class_Id` = 5185;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5185, 'chestruin', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5185,   1,        512) /* ItemType - Container */
     , (5185,   5,       9010) /* EncumbranceVal */
     , (5185,   6,        120) /* ItemsCapacity */
     , (5185,   7,         10) /* ContainersCapacity */
     , (5185,  16,         48) /* ItemUseable - ViewedRemote */
     , (5185,  19,       2500) /* Value */
     , (5185,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (5185, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5185,   1, True ) /* Stuck */
     , (5185,   2, False) /* Open */
     , (5185,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5185,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5185,   1, 'Old Chest') /* Name */
     , (5185,  14, 'Use this item to open it and see its contents.') /* Use */
     , (5185, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5185,   1, 0x0200007C) /* Setup */
     , (5185,   2, 0x09000004) /* MotionTable */
     , (5185,   3, 0x20000021) /* SoundTable */
     , (5185,   8, 0x06001020) /* Icon */
     , (5185,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5185, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (5185, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (5185, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5185, 8040, 0x01B70174, 27.8579, -26.2321, -12, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01B70174 [27.857900 -26.232100 -12.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5185, 8000, 0x701B702D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5185, -1, 5186, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Bai Den's Gem (5186) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
