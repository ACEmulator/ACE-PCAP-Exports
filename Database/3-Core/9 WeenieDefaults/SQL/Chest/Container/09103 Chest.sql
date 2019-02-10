DELETE FROM `weenie` WHERE `class_Id` = 9103;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9103, 'chestmarioboots', 20, '2019-02-10 08:04:04') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9103,   1,        512) /* ItemType - Container */
     , (9103,   5,       6500) /* EncumbranceVal */
     , (9103,   6,        120) /* ItemsCapacity */
     , (9103,   7,         10) /* ContainersCapacity */
     , (9103,  16,         48) /* ItemUseable - ViewedRemote */
     , (9103,  19,        200) /* Value */
     , (9103,  38,        350) /* ResistLockpick */
     , (9103,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (9103, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (9103, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9103,   1, True ) /* Stuck */
     , (9103,   2, False) /* Open */
     , (9103,   3, True ) /* Locked */
     , (9103,  11, True ) /* IgnoreCollisions */
     , (9103,  12, True ) /* ReportCollisions */
     , (9103,  13, False) /* Ethereal */
     , (9103,  14, True ) /* GravityStatus */
     , (9103,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9103,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9103,   1, 'Chest') /* Name */
     , (9103,  14, 'Use this item to open it and see its contents.') /* Use */
     , (9103, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9103,   1,   33554556) /* Setup */
     , (9103,   2,  150994948) /* MotionTable */
     , (9103,   3,  536870945) /* SoundTable */
     , (9103,   8,  100667424) /* Icon */
     , (9103,  22,  872415275) /* PhysicsEffectTable */
     , (9103, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (9103, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (9103, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9103, 8040, 44564791, 163.679, -83.4867, -18, 0.36389, 0, 0, -0.931442) /* PCAPRecordedLocation */
/* @teleloc 0x02A80137 [163.679000 -83.486700 -18.000000] 0.363890 0.000000 0.000000 -0.931442 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9103, 8000, 1881833477) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9103, -1, 9101, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate A Boot (9101) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9103, -1, 9102, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Another Boot (9102) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
