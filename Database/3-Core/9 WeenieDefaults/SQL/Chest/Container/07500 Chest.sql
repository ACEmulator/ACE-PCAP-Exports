DELETE FROM `weenie` WHERE `class_Id` = 7500;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7500, 'chestclothingmed', 20, '2019-02-10 05:41:14') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7500,   1,        512) /* ItemType - Container */
     , (7500,   5,       9807) /* EncumbranceVal */
     , (7500,   6,        120) /* ItemsCapacity */
     , (7500,   7,         10) /* ContainersCapacity */
     , (7500,  16,         48) /* ItemUseable - ViewedRemote */
     , (7500,  19,       2500) /* Value */
     , (7500,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (7500, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7500,   1, True ) /* Stuck */
     , (7500,   2, False) /* Open */
     , (7500,  11, True ) /* IgnoreCollisions */
     , (7500,  12, True ) /* ReportCollisions */
     , (7500,  13, False) /* Ethereal */
     , (7500,  14, True ) /* GravityStatus */
     , (7500,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7500,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7500,   1, 'Chest') /* Name */
     , (7500,  14, 'Use this item to open it and see its contents.') /* Use */
     , (7500, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7500,   1,   33554556) /* Setup */
     , (7500,   2,  150994948) /* MotionTable */
     , (7500,   3,  536870945) /* SoundTable */
     , (7500,   8,  100667424) /* Icon */
     , (7500,  22,  872415275) /* PhysicsEffectTable */
     , (7500, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (7500, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (7500, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7500, 8040, 31588717, 49.5998, -86.621, -12, 0.9998008, 0, 0, -0.0199602) /* PCAPRecordedLocation */
/* @teleloc 0x01E2016D [49.599800 -86.621000 -12.000000] 0.999801 0.000000 0.000000 -0.019960 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7500, 8000, 1881022628) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7500, -1, 2393, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2393) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (7500, -1, 48942, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire Skeleton Minion Essence (50) (48942) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
