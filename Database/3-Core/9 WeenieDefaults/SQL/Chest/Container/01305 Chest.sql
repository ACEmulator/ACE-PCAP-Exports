DELETE FROM `weenie` WHERE `class_Id` = 1305;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1305, 'chestbanditkey3', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1305,   1,        512) /* ItemType - Container */
     , (1305,   5,       9050) /* EncumbranceVal */
     , (1305,   6,        120) /* ItemsCapacity */
     , (1305,   7,         10) /* ContainersCapacity */
     , (1305,  16,         48) /* ItemUseable - ViewedRemote */
     , (1305,  19,       3000) /* Value */
     , (1305,  38,        200) /* ResistLockpick */
     , (1305,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1305, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1305,   1, True ) /* Stuck */
     , (1305,   2, False) /* Open */
     , (1305,   3, True ) /* Locked */
     , (1305,  34, False) /* DefaultOpen */
     , (1305,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1305,  39,     0.9) /* DefaultScale */
     , (1305,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1305,   1, 'Chest') /* Name */
     , (1305,  14, 'Use this item to open it and see its contents.') /* Use */
     , (1305, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1305,   1, 0x0200007C) /* Setup */
     , (1305,   2, 0x09000004) /* MotionTable */
     , (1305,   3, 0x20000021) /* SoundTable */
     , (1305,   8, 0x06001020) /* Icon */
     , (1305,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1305, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (1305, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1305, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1305, 8040, 0x01E201B9, 53.5053, -77.0492, 0, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x01E201B9 [53.505300 -77.049200 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1305, 8000, 0x701E205E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1305, -1, 1280, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Key (1280) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
