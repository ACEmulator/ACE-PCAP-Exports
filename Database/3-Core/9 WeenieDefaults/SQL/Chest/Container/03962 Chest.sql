DELETE FROM `weenie` WHERE `class_Id` = 3962;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3962, 'chestgeneralmedlocked', 20, '2019-02-10 07:19:52') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3962,   1,        512) /* ItemType - Container */
     , (3962,   5,       9725) /* EncumbranceVal */
     , (3962,   6,        120) /* ItemsCapacity */
     , (3962,   7,         10) /* ContainersCapacity */
     , (3962,  16,         48) /* ItemUseable - ViewedRemote */
     , (3962,  19,       2500) /* Value */
     , (3962,  38,         80) /* ResistLockpick */
     , (3962,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (3962, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (3962, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3962,   1, True ) /* Stuck */
     , (3962,   2, False) /* Open */
     , (3962,   3, False) /* Locked */
     , (3962,  11, True ) /* IgnoreCollisions */
     , (3962,  12, True ) /* ReportCollisions */
     , (3962,  13, False) /* Ethereal */
     , (3962,  14, True ) /* GravityStatus */
     , (3962,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3962,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3962,   1, 'Chest') /* Name */
     , (3962,  14, 'Use this item to open it and see its contents.') /* Use */
     , (3962, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3962,   1,   33554556) /* Setup */
     , (3962,   2,  150994948) /* MotionTable */
     , (3962,   3,  536870945) /* SoundTable */
     , (3962,   8,  100667424) /* Icon */
     , (3962,  22,  872415275) /* PhysicsEffectTable */
     , (3962, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (3962, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (3962, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3962, 8040, 17367364, 66.1868, -101.65, -6, 0.692986, 0, 0, 0.720951) /* PCAPRecordedLocation */
/* @teleloc 0x01090144 [66.186800 -101.650000 -6.000000] 0.692986 0.000000 0.000000 0.720951 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3962, 8000, 1880133649) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3962, -1, 624, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ring (624) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3962, -1, 2366, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Orb (2366) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3962, -1, 2367, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gorget (2367) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3962, -1, 2885, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Aura of Swift Killer Self V (2885) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3962, -1, 8329, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lead Pea (8329) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3962, -1, 25648, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Pauldrons (25648) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3962, -1, 45418, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Knife (45418) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
