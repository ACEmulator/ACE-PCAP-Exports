DELETE FROM `weenie` WHERE `class_Id` = 1950;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1950, 'chestwarriorshomed', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1950,   1,        512) /* ItemType - Container */
     , (1950,   5,       9780) /* EncumbranceVal */
     , (1950,   6,        120) /* ItemsCapacity */
     , (1950,   7,         10) /* ContainersCapacity */
     , (1950,  16,         48) /* ItemUseable - ViewedRemote */
     , (1950,  19,       2500) /* Value */
     , (1950,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1950, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1950,   1, True ) /* Stuck */
     , (1950,   2, False) /* Open */
     , (1950,  11, True ) /* IgnoreCollisions */
     , (1950,  12, True ) /* ReportCollisions */
     , (1950,  13, False) /* Ethereal */
     , (1950,  14, True ) /* GravityStatus */
     , (1950,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1950,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1950,   1, 'Chest') /* Name */
     , (1950,  14, 'Use this item to open it and see its contents.') /* Use */
     , (1950, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1950,   1,   33554556) /* Setup */
     , (1950,   2,  150994948) /* MotionTable */
     , (1950,   3,  536870945) /* SoundTable */
     , (1950,   8,  100667424) /* Icon */
     , (1950,  22,  872415275) /* PhysicsEffectTable */
     , (1950, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (1950, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (1950, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1950, 8040, 25428391, 53.7917, 4.26285, 6, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x018401A7 [53.791700 4.262850 6.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1950, 8000, 1880637503) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1950, -1, 31786, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Claw (31786) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1950, -1, 127, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Pants (127) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
