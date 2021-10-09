DELETE FROM `weenie` WHERE `class_Id` = 1253;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1253, 'chestgreenmiregems', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1253,   1,        512) /* ItemType - Container */
     , (1253,   5,       6155) /* EncumbranceVal */
     , (1253,   6,        120) /* ItemsCapacity */
     , (1253,   7,         10) /* ContainersCapacity */
     , (1253,  16,         48) /* ItemUseable - ViewedRemote */
     , (1253,  19,        200) /* Value */
     , (1253,  38,         72) /* ResistLockpick */
     , (1253,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1253, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1253,   1, True ) /* Stuck */
     , (1253,   2, False) /* Open */
     , (1253,   3, True ) /* Locked */
     , (1253,  34, False) /* DefaultOpen */
     , (1253,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1253,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1253,   1, 'Chest') /* Name */
     , (1253,  14, 'Use this item to open it and see its contents.') /* Use */
     , (1253, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1253,   1, 0x0200007C) /* Setup */
     , (1253,   2, 0x09000004) /* MotionTable */
     , (1253,   3, 0x20000021) /* SoundTable */
     , (1253,   8, 0x06001022) /* Icon */
     , (1253,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1253, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (1253, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1253, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1253, 8040, 0x01E501DD, 42.4431, -132.259, 0, 0.271756, 0, 0, -0.962366) /* PCAPRecordedLocation */
/* @teleloc 0x01E501DD [42.443100 -132.259000 0.000000] 0.271756 0.000000 0.000000 -0.962366 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1253, 8000, 0x701E5035) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1253, -1, 2599, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Trousers (2599) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1253, -1, 5901, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Kasa (5901) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1253, -1, 294, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Amulet (294) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1253, -1, 41484, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Goggles (41484) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1253, -1, 2413, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2413) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1253, -1, 2415, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2415) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1253, -1, 150, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flagon (150) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
