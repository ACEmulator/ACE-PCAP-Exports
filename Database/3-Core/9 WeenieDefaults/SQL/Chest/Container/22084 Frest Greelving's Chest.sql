DELETE FROM `weenie` WHERE `class_Id` = 22084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22084, 'chesthauntedmansion2', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22084,   1,        512) /* ItemType - Container */
     , (22084,   5,       9075) /* EncumbranceVal */
     , (22084,   6,        120) /* ItemsCapacity */
     , (22084,   7,         10) /* ContainersCapacity */
     , (22084,  16,         48) /* ItemUseable - ViewedRemote */
     , (22084,  19,        200) /* Value */
     , (22084,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (22084, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22084,   1, True ) /* Stuck */
     , (22084,   2, False) /* Open */
     , (22084,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22084,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22084,   1, 'Frest Greelving''s Chest') /* Name */
     , (22084,  14, 'Use this item to open it and see its contents.') /* Use */
     , (22084,  16, 'A chest belonging to Frest Greelving') /* LongDesc */
     , (22084, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22084,   1,   33554556) /* Setup */
     , (22084,   2,  150994948) /* MotionTable */
     , (22084,   3,  536870945) /* SoundTable */
     , (22084,   8,  100667424) /* Icon */
     , (22084,  22,  872415275) /* PhysicsEffectTable */
     , (22084, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (22084, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (22084, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22084, 8040, 3062300990, 56.2522, 139.068, 95.2, 0.7498818, 0, 0, 0.6615718) /* PCAPRecordedLocation */
/* @teleloc 0xB687013E [56.252200 139.068000 95.200000] 0.749882 0.000000 0.000000 0.661572 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22084, 8000, 2070442000) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22084, -1, 22136, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frest Greelving's Puffy Shirt (22136) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
