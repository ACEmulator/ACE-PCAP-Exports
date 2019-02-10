DELETE FROM `weenie` WHERE `class_Id` = 7779;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7779, 'coffinkrauli', 20, '2019-02-10 05:41:14') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7779,   1,        512) /* ItemType - Container */
     , (7779,   5,       6025) /* EncumbranceVal */
     , (7779,   6,        120) /* ItemsCapacity */
     , (7779,   7,         10) /* ContainersCapacity */
     , (7779,  16,         48) /* ItemUseable - ViewedRemote */
     , (7779,  19,        200) /* Value */
     , (7779,  38,         50) /* ResistLockpick */
     , (7779,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (7779, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (7779, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7779,   1, True ) /* Stuck */
     , (7779,   2, False) /* Open */
     , (7779,   3, False) /* Locked */
     , (7779,  11, True ) /* IgnoreCollisions */
     , (7779,  12, True ) /* ReportCollisions */
     , (7779,  13, False) /* Ethereal */
     , (7779,  14, True ) /* GravityStatus */
     , (7779,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7779,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7779,   1, 'Mi Krau-Li''s Sarcophagus') /* Name */
     , (7779,  14, 'Use this item to open it and see its contents.') /* Use */
     , (7779, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7779,   1,   33554638) /* Setup */
     , (7779,   2,  150994980) /* MotionTable */
     , (7779,   3,  536870949) /* SoundTable */
     , (7779,   8,  100668103) /* Icon */
     , (7779,  22,  872415275) /* PhysicsEffectTable */
     , (7779, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (7779, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (7779, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7779, 8040, 48628041, 70, -342, -18, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x02E60149 [70.000000 -342.000000 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7779, 8000, 1882087438) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7779, -1, 7776, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Note from Mi Krau-Li (7776) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
