DELETE FROM `weenie` WHERE `class_Id` = 21530;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21530, 'chestsilencegolden', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21530,   1,        512) /* ItemType - Container */
     , (21530,   5,      11000) /* EncumbranceVal */
     , (21530,   6,        120) /* ItemsCapacity */
     , (21530,   7,         10) /* ContainersCapacity */
     , (21530,  16,         48) /* ItemUseable - ViewedRemote */
     , (21530,  19,       2500) /* Value */
     , (21530,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (21530, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21530,   1, True ) /* Stuck */
     , (21530,   2, False) /* Open */
     , (21530,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21530,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21530,   1, 'Chest') /* Name */
     , (21530,  14, 'Use this item to open it and see its contents.') /* Use */
     , (21530, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21530,   1, 0x0200007C) /* Setup */
     , (21530,   2, 0x09000004) /* MotionTable */
     , (21530,   3, 0x20000021) /* SoundTable */
     , (21530,   8, 0x06001020) /* Icon */
     , (21530,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21530, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (21530, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (21530, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21530, 8040, 0x58520159, 89.068, -20.422, -18, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x58520159 [89.068000 -20.422000 -18.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21530, 8000, 0x75852002) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21530, -1, 21381, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Seal Fragment (21381) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
