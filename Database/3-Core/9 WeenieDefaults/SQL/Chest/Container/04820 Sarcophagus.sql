DELETE FROM `weenie` WHERE `class_Id` = 4820;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4820, 'coffinglittermedlocked', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4820,   1,        512) /* ItemType - Container */
     , (4820,   5,       6155) /* EncumbranceVal */
     , (4820,   6,        120) /* ItemsCapacity */
     , (4820,   7,         10) /* ContainersCapacity */
     , (4820,  16,         48) /* ItemUseable - ViewedRemote */
     , (4820,  19,        200) /* Value */
     , (4820,  38,         80) /* ResistLockpick */
     , (4820,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (4820, 173,         10) /* AppraisalLockpickSuccessPercent */
     , (4820, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4820,   1, True ) /* Stuck */
     , (4820,   2, False) /* Open */
     , (4820,   3, False) /* Locked */
     , (4820,  11, True ) /* IgnoreCollisions */
     , (4820,  12, True ) /* ReportCollisions */
     , (4820,  13, False) /* Ethereal */
     , (4820,  14, True ) /* GravityStatus */
     , (4820,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4820,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4820,   1, 'Sarcophagus') /* Name */
     , (4820,  14, 'Use this item to open it and see its contents.') /* Use */
     , (4820, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4820,   1,   33554638) /* Setup */
     , (4820,   2,  150994980) /* MotionTable */
     , (4820,   3,  536870949) /* SoundTable */
     , (4820,   8,  100668103) /* Icon */
     , (4820,  22,  872415275) /* PhysicsEffectTable */
     , (4820, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (4820, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (4820, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4820, 8040, 20775417, -2.22311, -166.935, -30, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x013D01F9 [-2.223110 -166.935000 -30.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4820, 8000, 1880346644) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4820, -1, 163, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ornamental Bowl (163) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (4820, -1, 2432, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2432) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (4820, -1, 31868, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Signet Crown (31868) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
