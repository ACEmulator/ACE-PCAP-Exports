DELETE FROM `weenie` WHERE `class_Id` = 3978;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3978, 'chestpoorlocked', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3978,   1,        512) /* ItemType - Container */
     , (3978,   5,       9591) /* EncumbranceVal */
     , (3978,   6,        120) /* ItemsCapacity */
     , (3978,   7,         10) /* ContainersCapacity */
     , (3978,  16,         48) /* ItemUseable - ViewedRemote */
     , (3978,  19,       2500) /* Value */
     , (3978,  38,         20) /* ResistLockpick */
     , (3978,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (3978, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3978,   1, True ) /* Stuck */
     , (3978,   2, False) /* Open */
     , (3978,   3, True ) /* Locked */
     , (3978,  34, False) /* DefaultOpen */
     , (3978,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3978,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3978,   1, 'Chest') /* Name */
     , (3978,  14, 'Use this item to open it and see its contents.') /* Use */
     , (3978, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3978,   1, 0x0200007C) /* Setup */
     , (3978,   2, 0x09000004) /* MotionTable */
     , (3978,   3, 0x20000021) /* SoundTable */
     , (3978,   8, 0x06001020) /* Icon */
     , (3978,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3978, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (3978, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (3978, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3978, 8040, 0x01F90251, 103.912, -18.2475, 24, -0.707107, 0, 0, 0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x01F90251 [103.912000 -18.247500 24.000000] -0.707107 0.000000 0.000000 0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3978, 8000, 0x701F903D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3978, -1, 7795, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Naginata (7795) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3978, -1, 1779, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Mana Drain Other (1779) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3978, -1, 27331, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Minor Mana Stone (27331) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
