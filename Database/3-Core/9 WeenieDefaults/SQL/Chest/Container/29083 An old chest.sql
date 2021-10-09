DELETE FROM `weenie` WHERE `class_Id` = 29083;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29083, 'chestthrungusmoist1', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29083,   1,        512) /* ItemType - Container */
     , (29083,   5,       6250) /* EncumbranceVal */
     , (29083,   6,        120) /* ItemsCapacity */
     , (29083,   7,         10) /* ContainersCapacity */
     , (29083,  16,         48) /* ItemUseable - ViewedRemote */
     , (29083,  19,        200) /* Value */
     , (29083,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (29083, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29083,   1, True ) /* Stuck */
     , (29083,   2, False) /* Open */
     , (29083,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29083,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29083,   1, 'An old chest') /* Name */
     , (29083,  14, 'Use this item to open it and see its contents.') /* Use */
     , (29083, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29083,   1, 0x0200007C) /* Setup */
     , (29083,   2, 0x09000004) /* MotionTable */
     , (29083,   3, 0x20000021) /* SoundTable */
     , (29083,   8, 0x06001022) /* Icon */
     , (29083,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29083, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (29083, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (29083, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29083, 8040, 0x02B9010E, 182.566, -89.8626, -18, 0.701276, 0, 0, 0.71289) /* PCAPRecordedLocation */
/* @teleloc 0x02B9010E [182.566000 -89.862600 -18.000000] 0.701276 0.000000 0.000000 0.712890 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29083, 8000, 0x702B9000) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29083, -1, 29092, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Stolen Bracelet (29092) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
