DELETE FROM `weenie` WHERE `class_Id` = 29084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29084, 'chestthrungusmoist2', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29084,   1,        512) /* ItemType - Container */
     , (29084,   5,       6250) /* EncumbranceVal */
     , (29084,   6,        120) /* ItemsCapacity */
     , (29084,   7,         10) /* ContainersCapacity */
     , (29084,  16,         48) /* ItemUseable - ViewedRemote */
     , (29084,  19,        200) /* Value */
     , (29084,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (29084, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29084,   1, True ) /* Stuck */
     , (29084,   2, False) /* Open */
     , (29084,  11, True ) /* IgnoreCollisions */
     , (29084,  12, True ) /* ReportCollisions */
     , (29084,  13, False) /* Ethereal */
     , (29084,  14, True ) /* GravityStatus */
     , (29084,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29084,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29084,   1, 'An old chest') /* Name */
     , (29084,  14, 'Use this item to open it and see its contents.') /* Use */
     , (29084, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29084,   1,   33554556) /* Setup */
     , (29084,   2,  150994948) /* MotionTable */
     , (29084,   3,  536870945) /* SoundTable */
     , (29084,   8,  100667426) /* Icon */
     , (29084,  22,  872415275) /* PhysicsEffectTable */
     , (29084, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (29084, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (29084, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29084, 8040, 45678879, 9.95325, -65.1803, -12, 0.9997495, 0, 0, -0.02238301) /* PCAPRecordedLocation */
/* @teleloc 0x02B9011F [9.953250 -65.180300 -12.000000] 0.999750 0.000000 0.000000 -0.022383 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29084, 8000, 1881903107) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29084, -1, 29085, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Stolen Frying Pan (29085) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
