DELETE FROM `weenie` WHERE `class_Id` = 4887;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4887, 'chestdistillerydew', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4887,   1,        512) /* ItemType - Container */
     , (4887,   5,       9050) /* EncumbranceVal */
     , (4887,   6,        120) /* ItemsCapacity */
     , (4887,   7,         10) /* ContainersCapacity */
     , (4887,  16,         48) /* ItemUseable - ViewedRemote */
     , (4887,  19,       2500) /* Value */
     , (4887,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (4887, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4887,   1, True ) /* Stuck */
     , (4887,   2, False) /* Open */
     , (4887,  11, True ) /* IgnoreCollisions */
     , (4887,  12, True ) /* ReportCollisions */
     , (4887,  13, False) /* Ethereal */
     , (4887,  14, True ) /* GravityStatus */
     , (4887,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4887,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4887,   1, 'Chest') /* Name */
     , (4887,  14, 'Use this item to open it and see its contents.') /* Use */
     , (4887, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4887,   1,   33554556) /* Setup */
     , (4887,   2,  150994948) /* MotionTable */
     , (4887,   3,  536870945) /* SoundTable */
     , (4887,   8,  100667424) /* Icon */
     , (4887,  22,  872415275) /* PhysicsEffectTable */
     , (4887, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (4887, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (4887, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4887, 8040, 46858553, 26.6034, -67.4238, 0, 0.7615202, 0, 0, 0.6481411) /* PCAPRecordedLocation */
/* @teleloc 0x02CB0139 [26.603400 -67.423800 0.000000] 0.761520 0.000000 0.000000 0.648141 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4887, 8000, 1881976852) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4887, -1, 4890, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Distillery Dew (4890) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
