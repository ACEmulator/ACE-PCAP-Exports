DELETE FROM `weenie` WHERE `class_Id` = 29077;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29077, 'chestthrungussultry1', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29077,   1,        512) /* ItemType - Container */
     , (29077,   5,       6250) /* EncumbranceVal */
     , (29077,   6,        120) /* ItemsCapacity */
     , (29077,   7,         10) /* ContainersCapacity */
     , (29077,  16,         48) /* ItemUseable - ViewedRemote */
     , (29077,  19,        200) /* Value */
     , (29077,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (29077, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29077,   1, True ) /* Stuck */
     , (29077,   2, False) /* Open */
     , (29077,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29077,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29077,   1, 'An old chest') /* Name */
     , (29077,  14, 'Use this item to open it and see its contents.') /* Use */
     , (29077, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29077,   1,   33554556) /* Setup */
     , (29077,   2,  150994948) /* MotionTable */
     , (29077,   3,  536870945) /* SoundTable */
     , (29077,   8,  100667426) /* Icon */
     , (29077,  22,  872415275) /* PhysicsEffectTable */
     , (29077, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (29077, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (29077, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29077, 8040, 18088214, 59.9542, -190.494, -12, -0.9999793, 0, 0, -0.006428002) /* PCAPRecordedLocation */
/* @teleloc 0x01140116 [59.954200 -190.494000 -12.000000] -0.999979 0.000000 0.000000 -0.006428 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29077, 8000, 1880178690) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29077, -1, 29088, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Stolen Amulet (29088) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
