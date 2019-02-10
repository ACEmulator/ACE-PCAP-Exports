DELETE FROM `weenie` WHERE `class_Id` = 37413;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37413, 'ace37413-coralencrustedchest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37413,   1,        512) /* ItemType - Container */
     , (37413,   5,       9553) /* EncumbranceVal */
     , (37413,   6,        120) /* ItemsCapacity */
     , (37413,   7,         10) /* ContainersCapacity */
     , (37413,  16,         48) /* ItemUseable - ViewedRemote */
     , (37413,  19,       2500) /* Value */
     , (37413,  38,       9999) /* ResistLockpick */
     , (37413,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (37413, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (37413, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37413,   1, True ) /* Stuck */
     , (37413,   2, False) /* Open */
     , (37413,   3, True ) /* Locked */
     , (37413,  11, True ) /* IgnoreCollisions */
     , (37413,  12, True ) /* ReportCollisions */
     , (37413,  13, False) /* Ethereal */
     , (37413,  14, True ) /* GravityStatus */
     , (37413,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37413,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37413,   1, 'Coral Encrusted Chest') /* Name */
     , (37413,  14, 'Use this item to open it and see its contents.') /* Use */
     , (37413,  16, 'A treasure chest encrusted by coral, appearing as it had been lost at sea for a long, long time...') /* LongDesc */
     , (37413, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37413,   1,   33557143) /* Setup */
     , (37413,   2,  150994948) /* MotionTable */
     , (37413,   3,  536870945) /* SoundTable */
     , (37413,   8,  100671885) /* Icon */
     , (37413,  22,  872415275) /* PhysicsEffectTable */
     , (37413, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (37413, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (37413, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37413, 8040, 1503330325, 64, 108, 5, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x599B0015 [64.000000 108.000000 5.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37413, 8000, 1973006337) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37413, -1, 116, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Boots (116) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (37413, -1, 142, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chalice (142) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (37413, -1, 273, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Pyreal (273) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (37413, -1, 621, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Heavy Bracelet (621) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (37413, -1, 631, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Excellent Healing Kit (631) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (37413, -1, 2435, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Mana Stone (2435) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (37413, -1, 5961, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Cooking Mastery Self VI (5961) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (37413, -1, 6047, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Amuli Leggings (6047) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (37413, -1, 21157, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Pauldrons (21157) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (37413, -1, 37449, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Medium Tainted Egg (37449) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (37413, -1, 45435, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Khanjar (45435) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
