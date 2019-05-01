DELETE FROM `weenie` WHERE `class_Id` = 4886;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4886, 'chestdistilleryambrosia', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4886,   1,        512) /* ItemType - Container */
     , (4886,   5,       9060) /* EncumbranceVal */
     , (4886,   6,        120) /* ItemsCapacity */
     , (4886,   7,         10) /* ContainersCapacity */
     , (4886,  16,         48) /* ItemUseable - ViewedRemote */
     , (4886,  19,       2500) /* Value */
     , (4886,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (4886, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4886,   1, True ) /* Stuck */
     , (4886,   2, False) /* Open */
     , (4886,  11, True ) /* IgnoreCollisions */
     , (4886,  12, True ) /* ReportCollisions */
     , (4886,  13, False) /* Ethereal */
     , (4886,  14, True ) /* GravityStatus */
     , (4886,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4886,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4886,   1, 'Chest') /* Name */
     , (4886,  14, 'Use this item to open it and see its contents.') /* Use */
     , (4886, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4886,   1,   33554556) /* Setup */
     , (4886,   2,  150994948) /* MotionTable */
     , (4886,   3,  536870945) /* SoundTable */
     , (4886,   8,  100667424) /* Icon */
     , (4886,  22,  872415275) /* PhysicsEffectTable */
     , (4886, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (4886, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (4886, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4886, 8040, 22610243, 96.156, -59.511, -6, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01590143 [96.156000 -59.511000 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4886, 8000, 1880461341) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4886, -1, 8716, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Al Arqas Town Stamp (8716) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (4886, -1, 4889, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Distillery Ambrosia (4889) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
