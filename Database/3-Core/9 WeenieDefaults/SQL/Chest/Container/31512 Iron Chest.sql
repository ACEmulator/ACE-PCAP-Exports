DELETE FROM `weenie` WHERE `class_Id` = 31512;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31512, 'ace31512-ironchest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31512,   1,        512) /* ItemType - Container */
     , (31512,   5,       6005) /* EncumbranceVal */
     , (31512,   6,        120) /* ItemsCapacity */
     , (31512,   7,         10) /* ContainersCapacity */
     , (31512,  16,         48) /* ItemUseable - ViewedRemote */
     , (31512,  19,        200) /* Value */
     , (31512,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (31512, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31512,   1, True ) /* Stuck */
     , (31512,   2, False) /* Open */
     , (31512,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31512,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31512,   1, 'Iron Chest') /* Name */
     , (31512,  14, 'Use this item to open it and see its contents.') /* Use */
     , (31512, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31512,   1, 0x0200007C) /* Setup */
     , (31512,   2, 0x09000004) /* MotionTable */
     , (31512,   3, 0x20000021) /* SoundTable */
     , (31512,   8, 0x06001022) /* Icon */
     , (31512,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31512, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (31512, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (31512, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31512, 8040, 0x0032022E, 17.8459, -19.2386, 30, -0.918938, 0, 0, -0.394403) /* PCAPRecordedLocation */
/* @teleloc 0x0032022E [17.845900 -19.238600 30.000000] -0.918938 0.000000 0.000000 -0.394403 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31512, 8000, 0x70032057) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31512, -1, 31513, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate A Letter From the Heart (31513) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
