DELETE FROM `weenie` WHERE `class_Id` = 29079;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29079, 'chestthrungushumid1', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29079,   1,        512) /* ItemType - Container */
     , (29079,   5,       6250) /* EncumbranceVal */
     , (29079,   6,        120) /* ItemsCapacity */
     , (29079,   7,         10) /* ContainersCapacity */
     , (29079,  16,         48) /* ItemUseable - ViewedRemote */
     , (29079,  19,        200) /* Value */
     , (29079,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (29079, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29079,   1, True ) /* Stuck */
     , (29079,   2, False) /* Open */
     , (29079,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29079,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29079,   1, 'An old chest') /* Name */
     , (29079,  14, 'Use this item to open it and see its contents.') /* Use */
     , (29079, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29079,   1,   33554556) /* Setup */
     , (29079,   2,  150994948) /* MotionTable */
     , (29079,   3,  536870945) /* SoundTable */
     , (29079,   8,  100667426) /* Icon */
     , (29079,  22,  872415275) /* PhysicsEffectTable */
     , (29079, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (29079, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (29079, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29079, 8040, 48496947, 177.114, -102.544, -12, -0.3619741, 0, 0, -0.9321882) /* PCAPRecordedLocation */
/* @teleloc 0x02E40133 [177.114000 -102.544000 -12.000000] -0.361974 0.000000 0.000000 -0.932188 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29079, 8000, 1882079243) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29079, -1, 29086, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Stolen Ring (29086) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
