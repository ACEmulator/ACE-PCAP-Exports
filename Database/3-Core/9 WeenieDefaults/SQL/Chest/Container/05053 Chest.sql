DELETE FROM `weenie` WHERE `class_Id` = 5053;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5053, 'chestbraceletlouei', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5053,   1,        512) /* ItemType - Container */
     , (5053,   5,       9060) /* EncumbranceVal */
     , (5053,   6,        120) /* ItemsCapacity */
     , (5053,   7,         10) /* ContainersCapacity */
     , (5053,  16,         48) /* ItemUseable - ViewedRemote */
     , (5053,  19,       2500) /* Value */
     , (5053,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (5053, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5053,   1, True ) /* Stuck */
     , (5053,   2, False) /* Open */
     , (5053,   3, False) /* Locked */
     , (5053,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5053,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5053,   1, 'Chest') /* Name */
     , (5053,  14, 'Use this item to open it and see its contents.') /* Use */
     , (5053, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5053,   1,   33554556) /* Setup */
     , (5053,   2,  150994948) /* MotionTable */
     , (5053,   3,  536870945) /* SoundTable */
     , (5053,   8,  100667424) /* Icon */
     , (5053,  22,  872415275) /* PhysicsEffectTable */
     , (5053, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (5053, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (5053, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5053, 8040, 3144876288, 102.09, 38.1191, 16.8, -0.7297239, 0, 0, 0.6837419) /* PCAPRecordedLocation */
/* @teleloc 0xBB730100 [102.090000 38.119100 16.800000] -0.729724 0.000000 0.000000 0.683742 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5053, 8000, 2075602949) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5053, -1, 5052, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lou Ei's bracelet (5052) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
