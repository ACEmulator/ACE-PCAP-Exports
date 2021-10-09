DELETE FROM `weenie` WHERE `class_Id` = 5045;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5045, 'chestshirtbeltslora', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5045,   1,        512) /* ItemType - Container */
     , (5045,   5,       9075) /* EncumbranceVal */
     , (5045,   6,        120) /* ItemsCapacity */
     , (5045,   7,         10) /* ContainersCapacity */
     , (5045,  16,         48) /* ItemUseable - ViewedRemote */
     , (5045,  19,       2500) /* Value */
     , (5045,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (5045, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5045,   1, True ) /* Stuck */
     , (5045,   2, False) /* Open */
     , (5045,   3, False) /* Locked */
     , (5045,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5045,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5045,   1, 'Chest') /* Name */
     , (5045,  14, 'Use this item to open it and see its contents.') /* Use */
     , (5045, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5045,   1, 0x0200007C) /* Setup */
     , (5045,   2, 0x09000004) /* MotionTable */
     , (5045,   3, 0x20000021) /* SoundTable */
     , (5045,   8, 0x06001020) /* Icon */
     , (5045,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5045, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (5045, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (5045, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5045, 8040, 0x01520148, 81.7318, -87.2353, -18, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01520148 [81.731800 -87.235300 -18.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5045, 8000, 0x70152016) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5045, -1, 5051, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Beltslora's Pretty Shirt (5051) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
