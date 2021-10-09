DELETE FROM `weenie` WHERE `class_Id` = 38490;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38490, 'ace38490-celestialhandbreastplatechest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38490,   1,        512) /* ItemType - Container */
     , (38490,   5,       8362) /* EncumbranceVal */
     , (38490,   6,        120) /* ItemsCapacity */
     , (38490,   7,         10) /* ContainersCapacity */
     , (38490,  16,         48) /* ItemUseable - ViewedRemote */
     , (38490,  19,          0) /* Value */
     , (38490,  38,       9999) /* ResistLockpick */
     , (38490,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (38490, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38490,   1, True ) /* Stuck */
     , (38490,   2, False) /* Open */
     , (38490,   3, True ) /* Locked */
     , (38490,  34, False) /* DefaultOpen */
     , (38490,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38490,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38490,   1, 'Celestial Hand Breastplate Chest') /* Name */
     , (38490,  16, 'A Society Reward Chest, containing a randomly enchanted Celestial Hand Breastplate.') /* LongDesc */
     , (38490, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38490,   1, 0x0200007C) /* Setup */
     , (38490,   2, 0x09000004) /* MotionTable */
     , (38490,   3, 0x20000021) /* SoundTable */
     , (38490,   8, 0x06001022) /* Icon */
     , (38490,  22, 0x3400002B) /* PhysicsEffectTable */
     , (38490, 8001,    2097206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, Burden */
     , (38490, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38490, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38490, 8040, 0x00B70106, 55.926, -49.476, -24, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00B70106 [55.926000 -49.476000 -24.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38490, 8000, 0x700B7039) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38490, -1, 38463, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Celestial Hand Breastplate (38463) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
