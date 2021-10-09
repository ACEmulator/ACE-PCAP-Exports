DELETE FROM `weenie` WHERE `class_Id` = 3988;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3988, 'chestwarriorghahighlocked', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3988,   1,        512) /* ItemType - Container */
     , (3988,   5,       9426) /* EncumbranceVal */
     , (3988,   6,        120) /* ItemsCapacity */
     , (3988,   7,         10) /* ContainersCapacity */
     , (3988,  16,         48) /* ItemUseable - ViewedRemote */
     , (3988,  19,       2500) /* Value */
     , (3988,  38,       5000) /* ResistLockpick */
     , (3988,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (3988, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3988,   1, True ) /* Stuck */
     , (3988,   2, False) /* Open */
     , (3988,   3, True ) /* Locked */
     , (3988,  34, False) /* DefaultOpen */
     , (3988,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3988,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3988,   1, 'Chest') /* Name */
     , (3988,  14, 'Use this item to open it and see its contents.') /* Use */
     , (3988,  16, 'This chest appears to have a sturdy iron lock, of the kind used to protect valuable treasure. Unfortunately, it looks nearly impossible to pick.') /* LongDesc */
     , (3988, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3988,   1, 0x0200007C) /* Setup */
     , (3988,   2, 0x09000004) /* MotionTable */
     , (3988,   3, 0x20000021) /* SoundTable */
     , (3988,   8, 0x06001020) /* Icon */
     , (3988,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3988, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (3988, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (3988, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3988, 8040, 0x02F401B4, 61.5, -40, -30, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x02F401B4 [61.500000 -40.000000 -30.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3988, 8000, 0x702F402B) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3988, -1, 307, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Shortbow (307) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3988, -1, 30608, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Bastone (30608) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3988, -1, 44799, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Faran Over-robe (44799) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3988, -1, 20640, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Royal Atlatl (20640) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
