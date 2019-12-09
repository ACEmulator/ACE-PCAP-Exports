DELETE FROM `weenie` WHERE `class_Id` = 22819;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22819, 'chestholidays', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22819,   1,        512) /* ItemType - Container */
     , (22819,   5,       9050) /* EncumbranceVal */
     , (22819,   6,        120) /* ItemsCapacity */
     , (22819,   7,         10) /* ContainersCapacity */
     , (22819,  16,         48) /* ItemUseable - ViewedRemote */
     , (22819,  19,        200) /* Value */
     , (22819,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (22819, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22819,   1, True ) /* Stuck */
     , (22819,   2, False) /* Open */
     , (22819,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22819,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22819,   1, 'Mine Storage Chest') /* Name */
     , (22819,  14, 'Use this item to open it and see its contents.') /* Use */
     , (22819,  16, 'A chest in which rare crystals have been stored') /* LongDesc */
     , (22819, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22819,   1,   33554556) /* Setup */
     , (22819,   2,  150994948) /* MotionTable */
     , (22819,   3,  536870945) /* SoundTable */
     , (22819,   8,  100667424) /* Icon */
     , (22819,  22,  872415275) /* PhysicsEffectTable */
     , (22819, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (22819, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (22819, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22819, 8040, 1448018210, 176.835, -7.26029, -36, 0.717213, 0, 0, 0.696854) /* PCAPRecordedLocation */
/* @teleloc 0x564F0122 [176.835000 -7.260290 -36.000000] 0.717213 0.000000 0.000000 0.696854 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22819, 8000, 1969549317) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22819, -1, 22826, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Daichroic Crystal (22826) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
