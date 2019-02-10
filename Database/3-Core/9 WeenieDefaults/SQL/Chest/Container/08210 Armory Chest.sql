DELETE FROM `weenie` WHERE `class_Id` = 8210;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8210, 'chestxara', 20, '2019-02-10 08:04:04') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8210,   1,        512) /* ItemType - Container */
     , (8210,   5,       9343) /* EncumbranceVal */
     , (8210,   6,        120) /* ItemsCapacity */
     , (8210,   7,         10) /* ContainersCapacity */
     , (8210,  16,         48) /* ItemUseable - ViewedRemote */
     , (8210,  19,       2500) /* Value */
     , (8210,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (8210, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8210,   1, True ) /* Stuck */
     , (8210,   2, False) /* Open */
     , (8210,  11, True ) /* IgnoreCollisions */
     , (8210,  12, True ) /* ReportCollisions */
     , (8210,  13, False) /* Ethereal */
     , (8210,  14, True ) /* GravityStatus */
     , (8210,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8210,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8210,   1, 'Armory Chest') /* Name */
     , (8210,  14, 'Use this item to open it and see its contents.') /* Use */
     , (8210,  15, 'An old chest, overgrown with moss. The lock is broken, and it looks like was opened and picked over long ago.') /* ShortDesc */
     , (8210, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8210,   1,   33554556) /* Setup */
     , (8210,   2,  150994948) /* MotionTable */
     , (8210,   3,  536870945) /* SoundTable */
     , (8210,   8,  100667424) /* Icon */
     , (8210,  22,  872415275) /* PhysicsEffectTable */
     , (8210, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (8210, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (8210, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8210, 8040, 47317384, 118.941, -82.7367, 6, 0.759412, 0, 0, 0.65061) /* PCAPRecordedLocation */
/* @teleloc 0x02D20188 [118.941000 -82.736700 6.000000] 0.759412 0.000000 0.000000 0.650610 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8210, 8000, 1882005528) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8210, -1, 124, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Jerkin (124) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (8210, -1, 2589, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Smock (2589) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (8210, -1, 3737, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Infuse Mana III (3737) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (8210, -1, 8208, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Forgotten Text (8208) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
