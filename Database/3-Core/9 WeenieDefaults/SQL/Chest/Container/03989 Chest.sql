DELETE FROM `weenie` WHERE `class_Id` = 3989;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3989, 'chestwarriorghalowlocked', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3989,   1,        512) /* ItemType - Container */
     , (3989,   5,       9250) /* EncumbranceVal */
     , (3989,   6,        120) /* ItemsCapacity */
     , (3989,   7,         10) /* ContainersCapacity */
     , (3989,  16,         48) /* ItemUseable - ViewedRemote */
     , (3989,  19,       2500) /* Value */
     , (3989,  38,         20) /* ResistLockpick */
     , (3989,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (3989, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3989,   1, True ) /* Stuck */
     , (3989,   2, False) /* Open */
     , (3989,   3, False) /* Locked */
     , (3989,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3989,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3989,   1, 'Chest') /* Name */
     , (3989,  14, 'Use this item to open it and see its contents.') /* Use */
     , (3989, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3989,   1, 0x0200007C) /* Setup */
     , (3989,   2, 0x09000004) /* MotionTable */
     , (3989,   3, 0x20000021) /* SoundTable */
     , (3989,   8, 0x06001020) /* Icon */
     , (3989,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3989, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (3989, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (3989, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3989, 8040, 0x01D70217, 80.765, -202.866, -12, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x01D70217 [80.765000 -202.866000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3989, 8000, 0x701D707E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3989, -1, 42, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Breastplate (42) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3989, -1, 2420, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2420) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3989, -1, 49296, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire K'nath Essence (50) (49296) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3989, -1, 294, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Amulet (294) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3989, -1, 31789, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Stick (31789) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
