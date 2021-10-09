DELETE FROM `weenie` WHERE `class_Id` = 29080;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29080, 'chestthrungushumid2', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29080,   1,        512) /* ItemType - Container */
     , (29080,   5,       6250) /* EncumbranceVal */
     , (29080,   6,        120) /* ItemsCapacity */
     , (29080,   7,         10) /* ContainersCapacity */
     , (29080,  16,         48) /* ItemUseable - ViewedRemote */
     , (29080,  19,        200) /* Value */
     , (29080,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (29080, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29080,   1, True ) /* Stuck */
     , (29080,   2, False) /* Open */
     , (29080,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29080,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29080,   1, 'An old chest') /* Name */
     , (29080,  14, 'Use this item to open it and see its contents.') /* Use */
     , (29080, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29080,   1, 0x0200007C) /* Setup */
     , (29080,   2, 0x09000004) /* MotionTable */
     , (29080,   3, 0x20000021) /* SoundTable */
     , (29080,   8, 0x06001022) /* Icon */
     , (29080,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29080, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (29080, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (29080, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29080, 8040, 0x02E40112, 19.9497, -109.435, -12, 0.999966, 0, 0, -0.008284) /* PCAPRecordedLocation */
/* @teleloc 0x02E40112 [19.949700 -109.435000 -12.000000] 0.999966 0.000000 0.000000 -0.008284 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29080, 8000, 0x702E4003) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29080, -1, 29087, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Stolen Brew Kettle (29087) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
