DELETE FROM `weenie` WHERE `class_Id` = 37414;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37414, 'ace37414-coralencrustedchest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37414,   1,        512) /* ItemType - Container */
     , (37414,   5,       9240) /* EncumbranceVal */
     , (37414,   6,        120) /* ItemsCapacity */
     , (37414,   7,         10) /* ContainersCapacity */
     , (37414,  16,         48) /* ItemUseable - ViewedRemote */
     , (37414,  19,       2500) /* Value */
     , (37414,  38,       9999) /* ResistLockpick */
     , (37414,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (37414, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (37414, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37414,   1, True ) /* Stuck */
     , (37414,   2, False) /* Open */
     , (37414,   3, True ) /* Locked */
     , (37414,  11, True ) /* IgnoreCollisions */
     , (37414,  12, True ) /* ReportCollisions */
     , (37414,  13, False) /* Ethereal */
     , (37414,  14, True ) /* GravityStatus */
     , (37414,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37414,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37414,   1, 'Coral Encrusted Chest') /* Name */
     , (37414,  14, 'Use this item to open it and see its contents.') /* Use */
     , (37414,  16, 'A treasure chest encrusted by coral, appearing as it had been lost at sea for a long, long time...') /* LongDesc */
     , (37414, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37414,   1,   33557143) /* Setup */
     , (37414,   2,  150994948) /* MotionTable */
     , (37414,   3,  536870945) /* SoundTable */
     , (37414,   8,  100671885) /* Icon */
     , (37414,  22,  872415275) /* PhysicsEffectTable */
     , (37414, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (37414, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (37414, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37414, 8040, 1105002515, 64, 60, 5, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x41DD0013 [64.000000 60.000000 5.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37414, 8000, 1948110848) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37414, -1, 49388, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Grievver Essence (80) (49388) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (37414, -1, 2367, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gorget (2367) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (37414, -1, 2470, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Stamina Elixir (2470) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (37414, -1, 37450, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Large Tainted Egg (37450) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (37414, -1, 25652, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Tassets (25652) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (37414, -1, 2472, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Wand (2472) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (37414, -1, 630, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gifted Healing Kit (630) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (37414, -1, 3836, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Mace (3836) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (37414, -1, 49303, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost K'nath Essence (50) (49303) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (37414, -1, 127, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Pants (127) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
