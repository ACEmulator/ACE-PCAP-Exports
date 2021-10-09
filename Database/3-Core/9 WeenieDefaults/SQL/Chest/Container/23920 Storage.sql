DELETE FROM `weenie` WHERE `class_Id` = 23920;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23920, 'cheststorageulgrimdrinks', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23920,   1,        512) /* ItemType - Container */
     , (23920,   5,       6480) /* EncumbranceVal */
     , (23920,   6,        120) /* ItemsCapacity */
     , (23920,   7,         10) /* ContainersCapacity */
     , (23920,  16,         48) /* ItemUseable - ViewedRemote */
     , (23920,  19,        200) /* Value */
     , (23920,  38,        150) /* ResistLockpick */
     , (23920,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (23920, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23920,   1, True ) /* Stuck */
     , (23920,   2, False) /* Open */
     , (23920,   3, False) /* Locked */
     , (23920,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23920,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23920,   1, 'Storage') /* Name */
     , (23920,  14, 'Use this item to open it and see its contents.') /* Use */
     , (23920, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23920,   1, 0x02000A97) /* Setup */
     , (23920,   2, 0x09000004) /* MotionTable */
     , (23920,   3, 0x20000021) /* SoundTable */
     , (23920,   8, 0x0600218D) /* Icon */
     , (23920,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23920, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (23920, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (23920, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23920, 8040, 0x61430120, 19.0905, -5.8805, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x61430120 [19.090500 -5.880500 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23920, 8000, 0x76143029) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23920, -1, 2471, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Stout (2471) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (23920, -1, 23126, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Wah Chon's Winter Lager (23126) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (23920, -1, 8378, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Beer Stein (8378) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
