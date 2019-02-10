DELETE FROM `weenie` WHERE `class_Id` = 4888;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4888, 'chestdistillerynectar', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4888,   1,        512) /* ItemType - Container */
     , (4888,   5,       9050) /* EncumbranceVal */
     , (4888,   6,        120) /* ItemsCapacity */
     , (4888,   7,         10) /* ContainersCapacity */
     , (4888,  16,         48) /* ItemUseable - ViewedRemote */
     , (4888,  19,       2500) /* Value */
     , (4888,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (4888, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4888,   1, True ) /* Stuck */
     , (4888,   2, False) /* Open */
     , (4888,  11, True ) /* IgnoreCollisions */
     , (4888,  12, True ) /* ReportCollisions */
     , (4888,  13, False) /* Ethereal */
     , (4888,  14, True ) /* GravityStatus */
     , (4888,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4888,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4888,   1, 'Chest') /* Name */
     , (4888,  14, 'Use this item to open it and see its contents.') /* Use */
     , (4888, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4888,   1,   33554556) /* Setup */
     , (4888,   2,  150994948) /* MotionTable */
     , (4888,   3,  536870945) /* SoundTable */
     , (4888,   8,  100667424) /* Icon */
     , (4888,  22,  872415275) /* PhysicsEffectTable */
     , (4888, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (4888, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (4888, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4888, 8040, 23331130, 65.1234, -7.19794, -30, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0164013A [65.123400 -7.197940 -30.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4888, 8000, 1880506386) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4888, -1, 4891, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Distillery Nectar (4891) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
