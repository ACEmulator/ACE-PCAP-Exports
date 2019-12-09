DELETE FROM `weenie` WHERE `class_Id` = 3982;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3982, 'chestutilityhighlocked', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3982,   1,        512) /* ItemType - Container */
     , (3982,   5,       9310) /* EncumbranceVal */
     , (3982,   6,        120) /* ItemsCapacity */
     , (3982,   7,         10) /* ContainersCapacity */
     , (3982,  16,         48) /* ItemUseable - ViewedRemote */
     , (3982,  19,       2500) /* Value */
     , (3982,  38,        140) /* ResistLockpick */
     , (3982,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (3982, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3982,   1, True ) /* Stuck */
     , (3982,   2, False) /* Open */
     , (3982,   3, False) /* Locked */
     , (3982,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3982,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3982,   1, 'Chest') /* Name */
     , (3982,  14, 'Use this item to open it and see its contents.') /* Use */
     , (3982, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3982,   1,   33554556) /* Setup */
     , (3982,   2,  150994948) /* MotionTable */
     , (3982,   3,  536870945) /* SoundTable */
     , (3982,   8,  100667424) /* Icon */
     , (3982,  22,  872415275) /* PhysicsEffectTable */
     , (3982, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (3982, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (3982, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3982, 8040, 461307910, 12.3102, 128.466, 95.2, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x1B7F0006 [12.310200 128.466000 95.200000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3982, 8000, 1907879992) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3982, -1, 3297, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Invulnerability Other VI (3297) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3982, -1, 22443, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Dirk (22443) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3982, -1, 20257, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Mind Blossom (20257) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3982, -1, 514, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Excellent Lockpick (514) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
