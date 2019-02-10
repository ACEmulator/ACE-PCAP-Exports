DELETE FROM `weenie` WHERE `class_Id` = 1251;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1251, 'chestgreenmirearmor', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1251,   1,        512) /* ItemType - Container */
     , (1251,   5,       8265) /* EncumbranceVal */
     , (1251,   6,        120) /* ItemsCapacity */
     , (1251,   7,         10) /* ContainersCapacity */
     , (1251,  16,         48) /* ItemUseable - ViewedRemote */
     , (1251,  19,        200) /* Value */
     , (1251,  38,         15) /* ResistLockpick */
     , (1251,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1251, 173,         46) /* AppraisalLockpickSuccessPercent */
     , (1251, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1251,   1, True ) /* Stuck */
     , (1251,   2, False) /* Open */
     , (1251,   3, True ) /* Locked */
     , (1251,  11, True ) /* IgnoreCollisions */
     , (1251,  12, True ) /* ReportCollisions */
     , (1251,  13, False) /* Ethereal */
     , (1251,  14, True ) /* GravityStatus */
     , (1251,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1251,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1251,   1, 'Chest') /* Name */
     , (1251,  14, 'Use this item to open it and see its contents.') /* Use */
     , (1251, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1251,   1,   33554556) /* Setup */
     , (1251,   2,  150994948) /* MotionTable */
     , (1251,   3,  536870945) /* SoundTable */
     , (1251,   8,  100667426) /* Icon */
     , (1251,  22,  872415275) /* PhysicsEffectTable */
     , (1251, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (1251, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1251, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1251, 8040, 31785832, 102.496, -72.2049, 30, 0.7153121, 0, 0, -0.6988051) /* PCAPRecordedLocation */
/* @teleloc 0x01E50368 [102.496000 -72.204900 30.000000] 0.715312 0.000000 0.000000 -0.698805 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1251, 8000, 1881034869) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1251, -1, 43, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Yoroi Breastplate (43) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1251, -1, 353, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Tachi (353) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1251, -1, 38047, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Green Mire Yari (38047) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
