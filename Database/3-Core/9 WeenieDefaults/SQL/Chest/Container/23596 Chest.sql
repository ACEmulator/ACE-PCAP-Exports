DELETE FROM `weenie` WHERE `class_Id` = 23596;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23596, 'cheststaffanadilshadow', 20, '2019-02-10 08:04:04') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23596,   1,        512) /* ItemType - Container */
     , (23596,   5,       9290) /* EncumbranceVal */
     , (23596,   6,        120) /* ItemsCapacity */
     , (23596,   7,         10) /* ContainersCapacity */
     , (23596,  16,         48) /* ItemUseable - ViewedRemote */
     , (23596,  19,       2500) /* Value */
     , (23596,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (23596, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23596,   1, True ) /* Stuck */
     , (23596,   2, False) /* Open */
     , (23596,  11, True ) /* IgnoreCollisions */
     , (23596,  12, True ) /* ReportCollisions */
     , (23596,  13, False) /* Ethereal */
     , (23596,  14, True ) /* GravityStatus */
     , (23596,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23596,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23596,   1, 'Chest') /* Name */
     , (23596,  14, 'Use this item to open it and see its contents.') /* Use */
     , (23596, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23596,   1,   33554556) /* Setup */
     , (23596,   2,  150994948) /* MotionTable */
     , (23596,   3,  536870945) /* SoundTable */
     , (23596,   8,  100667424) /* Icon */
     , (23596,  22,  872415275) /* PhysicsEffectTable */
     , (23596, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (23596, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (23596, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23596, 8040, 26935855, 230.281, -77.667, 6, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x019B022F [230.281000 -77.667000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23596, 8000, 1880731775) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23596, -1, 8529, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Splintered Staff (8529) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
