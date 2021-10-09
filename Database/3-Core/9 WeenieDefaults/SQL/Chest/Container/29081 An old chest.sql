DELETE FROM `weenie` WHERE `class_Id` = 29081;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29081, 'chestthrungussteaming1', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29081,   1,        512) /* ItemType - Container */
     , (29081,   5,       6250) /* EncumbranceVal */
     , (29081,   6,        120) /* ItemsCapacity */
     , (29081,   7,         10) /* ContainersCapacity */
     , (29081,  16,         48) /* ItemUseable - ViewedRemote */
     , (29081,  19,        200) /* Value */
     , (29081,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (29081, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29081,   1, True ) /* Stuck */
     , (29081,   2, False) /* Open */
     , (29081,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29081,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29081,   1, 'An old chest') /* Name */
     , (29081,  14, 'Use this item to open it and see its contents.') /* Use */
     , (29081, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29081,   1, 0x0200007C) /* Setup */
     , (29081,   2, 0x09000004) /* MotionTable */
     , (29081,   3, 0x20000021) /* SoundTable */
     , (29081,   8, 0x06001022) /* Icon */
     , (29081,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29081, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (29081, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (29081, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29081, 8040, 0x039B0101, 10.0664, -24.9427, -18, 0.999715, 0, 0, -0.023877) /* PCAPRecordedLocation */
/* @teleloc 0x039B0101 [10.066400 -24.942700 -18.000000] 0.999715 0.000000 0.000000 -0.023877 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29081, 8000, 0x7039B000) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29081, -1, 29090, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Stolen Necklace (29090) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
