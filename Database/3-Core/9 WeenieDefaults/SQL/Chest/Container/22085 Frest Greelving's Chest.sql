DELETE FROM `weenie` WHERE `class_Id` = 22085;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22085, 'chesthauntedmansion3', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22085,   1,        512) /* ItemType - Container */
     , (22085,   5,       9050) /* EncumbranceVal */
     , (22085,   6,        120) /* ItemsCapacity */
     , (22085,   7,         10) /* ContainersCapacity */
     , (22085,  16,         48) /* ItemUseable - ViewedRemote */
     , (22085,  19,        200) /* Value */
     , (22085,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (22085, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22085,   1, True ) /* Stuck */
     , (22085,   2, False) /* Open */
     , (22085,  11, True ) /* IgnoreCollisions */
     , (22085,  12, True ) /* ReportCollisions */
     , (22085,  13, False) /* Ethereal */
     , (22085,  14, True ) /* GravityStatus */
     , (22085,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22085,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22085,   1, 'Frest Greelving''s Chest') /* Name */
     , (22085,  14, 'Use this item to open it and see its contents.') /* Use */
     , (22085,  16, 'A chest belonging to Frest Greelving') /* LongDesc */
     , (22085, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22085,   1,   33554556) /* Setup */
     , (22085,   2,  150994948) /* MotionTable */
     , (22085,   3,  536870945) /* SoundTable */
     , (22085,   8,  100667424) /* Icon */
     , (22085,  22,  872415275) /* PhysicsEffectTable */
     , (22085, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (22085, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (22085, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22085, 8040, 3062300940, 81.988, 139.269, 100.4, -0.7198852, 0, 0, 0.6940932) /* PCAPRecordedLocation */
/* @teleloc 0xB687010C [81.988000 139.269000 100.400000] -0.719885 0.000000 0.000000 0.694093 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22085, 8000, 2070442001) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22085, -1, 22134, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Antique Platter (22134) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
