DELETE FROM `weenie` WHERE `class_Id` = 7808;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7808, 'coffinzombiegen', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7808,   1,        512) /* ItemType - Container */
     , (7808,   5,       6110) /* EncumbranceVal */
     , (7808,   6,        120) /* ItemsCapacity */
     , (7808,   7,         10) /* ContainersCapacity */
     , (7808,  16,         48) /* ItemUseable - ViewedRemote */
     , (7808,  19,        200) /* Value */
     , (7808,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (7808, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7808,   1, True ) /* Stuck */
     , (7808,   2, False) /* Open */
     , (7808,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7808,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7808,   1, 'Sarcophagus') /* Name */
     , (7808,  14, 'Use this item to open it and see its contents.') /* Use */
     , (7808, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7808,   1,   33554638) /* Setup */
     , (7808,   2,  150994980) /* MotionTable */
     , (7808,   3,  536870949) /* SoundTable */
     , (7808,   8,  100668103) /* Icon */
     , (7808,  22,  872415275) /* PhysicsEffectTable */
     , (7808, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (7808, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (7808, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7808, 8040, 49217853, 129.425, -54.3229, -18, -0.9992409, 0, 0, -0.038956) /* PCAPRecordedLocation */
/* @teleloc 0x02EF013D [129.425000 -54.322900 -18.000000] -0.999241 0.000000 0.000000 -0.038956 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7808, 8000, 1882124304) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7808, -1, 141, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Bowl (141) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (7808, -1, 273, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Pyreal (273) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (7808, -1, 2414, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2414) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
