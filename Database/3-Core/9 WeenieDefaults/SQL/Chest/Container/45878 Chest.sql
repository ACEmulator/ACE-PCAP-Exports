DELETE FROM `weenie` WHERE `class_Id` = 45878;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45878, 'ace45878-chest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45878,   1,        512) /* ItemType - Container */
     , (45878,   5,       9060) /* EncumbranceVal */
     , (45878,   6,        120) /* ItemsCapacity */
     , (45878,   7,         10) /* ContainersCapacity */
     , (45878,  16,         48) /* ItemUseable - ViewedRemote */
     , (45878,  19,       2500) /* Value */
     , (45878,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (45878, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45878,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45878,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45878,   1, 'Chest') /* Name */
     , (45878, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45878,   1, 0x0200007C) /* Setup */
     , (45878,   2, 0x09000004) /* MotionTable */
     , (45878,   3, 0x20000021) /* SoundTable */
     , (45878,   8, 0x06001020) /* Icon */
     , (45878,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45878, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (45878, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (45878, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45878, 8040, 0x0164010C, 100.128, -27.8008, -54, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0164010C [100.128000 -27.800800 -54.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45878, 8000, 0x70164006) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45878, -1, 8736, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lytelthorpe Town Stamp (8736) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (45878, -1, 45877, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Distillery Ambrosia (45877) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
