DELETE FROM `weenie` WHERE `class_Id` = 1238;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1238, 'chestglendenpicks', 20, '2019-02-10 05:41:14') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1238,   1,        512) /* ItemType - Container */
     , (1238,   5,       6190) /* EncumbranceVal */
     , (1238,   6,        120) /* ItemsCapacity */
     , (1238,   7,         10) /* ContainersCapacity */
     , (1238,  16,         48) /* ItemUseable - ViewedRemote */
     , (1238,  19,        200) /* Value */
     , (1238,  38,         80) /* ResistLockpick */
     , (1238,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1238, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (1238, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1238,   1, True ) /* Stuck */
     , (1238,   2, False) /* Open */
     , (1238,   3, True ) /* Locked */
     , (1238,  11, True ) /* IgnoreCollisions */
     , (1238,  12, True ) /* ReportCollisions */
     , (1238,  13, False) /* Ethereal */
     , (1238,  14, True ) /* GravityStatus */
     , (1238,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1238,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1238,   1, 'Chest') /* Name */
     , (1238,  14, 'Use this item to open it and see its contents.') /* Use */
     , (1238, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1238,   1,   33554556) /* Setup */
     , (1238,   2,  150994948) /* MotionTable */
     , (1238,   3,  536870945) /* SoundTable */
     , (1238,   8,  100667426) /* Icon */
     , (1238,  22,  872415275) /* PhysicsEffectTable */
     , (1238, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (1238, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1238, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1238, 8040, 31654423, 33.6169, -28.2635, 0, 0.8426869, 0, 0, -0.5384039) /* PCAPRecordedLocation */
/* @teleloc 0x01E30217 [33.616900 -28.263500 0.000000] 0.842687 0.000000 0.000000 -0.538404 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1238, 8000, 1881026602) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1238, -1, 134, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Tunic (134) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1238, -1, 161, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Mug (161) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1238, -1, 163, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ornamental Bowl (163) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1238, -1, 254, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Stoup (254) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1238, -1, 621, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Heavy Bracelet (621) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1238, -1, 2399, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2399) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1238, -1, 2599, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Trousers (2599) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1238, -1, 7940, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Empty Flask (7940) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1238, -1, 31868, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Signet Crown (31868) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1238, -1, 49324, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire Wisp Essence (50) (49324) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1238, -1, 49345, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Moar Essence (50) (49345) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
