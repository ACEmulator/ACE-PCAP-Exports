DELETE FROM `weenie` WHERE `class_Id` = 3976;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3976, 'chestmoneylowlocked', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3976,   1,        512) /* ItemType - Container */
     , (3976,   5,       9240) /* EncumbranceVal */
     , (3976,   6,        120) /* ItemsCapacity */
     , (3976,   7,         10) /* ContainersCapacity */
     , (3976,  16,         48) /* ItemUseable - ViewedRemote */
     , (3976,  19,       2500) /* Value */
     , (3976,  38,         20) /* ResistLockpick */
     , (3976,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (3976, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3976,   1, True ) /* Stuck */
     , (3976,   2, False) /* Open */
     , (3976,   3, True ) /* Locked */
     , (3976,  34, False) /* DefaultOpen */
     , (3976,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3976,  54,       1) /* UseRadius */
     , (3976,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3976,   1, 'Chest') /* Name */
     , (3976,  14, 'Use this item to open it and see its contents.') /* Use */
     , (3976, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3976,   1, 0x0200007C) /* Setup */
     , (3976,   2, 0x09000004) /* MotionTable */
     , (3976,   3, 0x20000021) /* SoundTable */
     , (3976,   8, 0x06001020) /* Icon */
     , (3976,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3976,  30,         88) /* PhysicsScript - Create */
     , (3976, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (3976, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (3976, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3976, 8040, 0x01F90303, 134.05, -42.8325, 42, -0.707107, 0, 0, 0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x01F90303 [134.050000 -42.832500 42.000000] -0.707107 0.000000 0.000000 0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3976, 8000, 0x701F9071) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3976, -1, 2413, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2413) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3976, -1, 28610, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Loafers (28610) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3976, -1, 7940, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Empty Flask (7940) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
