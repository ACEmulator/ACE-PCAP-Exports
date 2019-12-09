DELETE FROM `weenie` WHERE `class_Id` = 1927;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1927, 'chestminerlow', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1927,   1,        512) /* ItemType - Container */
     , (1927,   5,       9015) /* EncumbranceVal */
     , (1927,   6,        120) /* ItemsCapacity */
     , (1927,   7,         10) /* ContainersCapacity */
     , (1927,  16,         48) /* ItemUseable - ViewedRemote */
     , (1927,  19,       2500) /* Value */
     , (1927,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1927, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1927,   1, True ) /* Stuck */
     , (1927,   2, False) /* Open */
     , (1927,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1927,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1927,   1, 'Chest') /* Name */
     , (1927,  14, 'Use this item to open it and see its contents.') /* Use */
     , (1927, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1927,   1,   33554556) /* Setup */
     , (1927,   2,  150994948) /* MotionTable */
     , (1927,   3,  536870945) /* SoundTable */
     , (1927,   8,  100667424) /* Icon */
     , (1927,  22,  872415275) /* PhysicsEffectTable */
     , (1927, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (1927, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (1927, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1927, 8040, 3311010050, 132, 67.637, 0.7999999, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xC55A0102 [132.000000 67.637000 0.800000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1927, 8000, 2085986308) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1927, -1, 296, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Crown (296) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1927, -1, 295, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Bracelet (295) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1927, -1, 297, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ring (297) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1927, -1, 49485, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Encapsulated Spirit (49485) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1927, -1, 254, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Stoup (254) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1927, -1, 2430, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2430) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1927, -1, 2414, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2414) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1927, -1, 624, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ring (624) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1927, -1, 148, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Cup (148) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
