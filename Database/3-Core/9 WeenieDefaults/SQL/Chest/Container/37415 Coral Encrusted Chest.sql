DELETE FROM `weenie` WHERE `class_Id` = 37415;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37415, 'ace37415-coralencrustedchest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37415,   1,        512) /* ItemType - Container */
     , (37415,   5,       9254) /* EncumbranceVal */
     , (37415,   6,        120) /* ItemsCapacity */
     , (37415,   7,         10) /* ContainersCapacity */
     , (37415,  16,         48) /* ItemUseable - ViewedRemote */
     , (37415,  19,       2500) /* Value */
     , (37415,  38,       9999) /* ResistLockpick */
     , (37415,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (37415, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37415,   1, True ) /* Stuck */
     , (37415,   2, False) /* Open */
     , (37415,   3, True ) /* Locked */
     , (37415,  34, False) /* DefaultOpen */
     , (37415,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37415,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37415,   1, 'Coral Encrusted Chest') /* Name */
     , (37415,  14, 'Use this item to open it and see its contents.') /* Use */
     , (37415,  16, 'A treasure chest encrusted by coral, appearing as it had been lost at sea for a long, long time...') /* LongDesc */
     , (37415, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37415,   1, 0x02000A97) /* Setup */
     , (37415,   2, 0x09000004) /* MotionTable */
     , (37415,   3, 0x20000021) /* SoundTable */
     , (37415,   8, 0x0600218D) /* Icon */
     , (37415,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37415, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (37415, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (37415, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37415, 8040, 0x0F330013, 64, 60, 5, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x0F330013 [64.000000 60.000000 5.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37415, 8000, 0x70F33000) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37415, -1, 37451, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Extra Large Tainted Egg (37451) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (37415, -1, 27220, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lorica Boots (27220) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (37415, -1, 40706, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Bracers (40706) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (37415, -1, 4195, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Nekode (4195) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
