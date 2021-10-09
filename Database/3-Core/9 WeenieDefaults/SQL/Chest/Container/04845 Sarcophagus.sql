DELETE FROM `weenie` WHERE `class_Id` = 4845;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4845, 'coffinpoor', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4845,   1,        512) /* ItemType - Container */
     , (4845,   5,       6525) /* EncumbranceVal */
     , (4845,   6,        120) /* ItemsCapacity */
     , (4845,   7,         10) /* ContainersCapacity */
     , (4845,  16,         48) /* ItemUseable - ViewedRemote */
     , (4845,  19,        200) /* Value */
     , (4845,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (4845, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4845,   1, True ) /* Stuck */
     , (4845,   2, False) /* Open */
     , (4845,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4845,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4845,   1, 'Sarcophagus') /* Name */
     , (4845,  14, 'Use this item to open it and see its contents.') /* Use */
     , (4845, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4845,   1, 0x020000CE) /* Setup */
     , (4845,   2, 0x09000024) /* MotionTable */
     , (4845,   3, 0x20000025) /* SoundTable */
     , (4845,   8, 0x060012C7) /* Icon */
     , (4845,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4845, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (4845, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (4845, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4845, 8040, 0x013D02C1, 50.2876, -0.19416, -18, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x013D02C1 [50.287600 -0.194160 -18.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4845, 8000, 0x7013D036) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4845, -1, 2587, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Shirt (2587) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (4845, -1, 22165, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Quarter Staff (22165) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
