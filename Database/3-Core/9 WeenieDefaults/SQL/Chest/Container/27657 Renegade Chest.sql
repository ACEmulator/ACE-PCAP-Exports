DELETE FROM `weenie` WHERE `class_Id` = 27657;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27657, 'chestrenegadehealingkits', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27657,   1,        512) /* ItemType - Container */
     , (27657,   5,       6475) /* EncumbranceVal */
     , (27657,   6,        120) /* ItemsCapacity */
     , (27657,   7,         10) /* ContainersCapacity */
     , (27657,  16,         48) /* ItemUseable - ViewedRemote */
     , (27657,  19,       8000) /* Value */
     , (27657,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (27657, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27657,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27657,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27657,   1, 'Renegade Chest') /* Name */
     , (27657, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27657,   1, 0x020010A4) /* Setup */
     , (27657,   2, 0x0900015D) /* MotionTable */
     , (27657,   3, 0x20000026) /* SoundTable */
     , (27657,   8, 0x0600334C) /* Icon */
     , (27657,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27657, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (27657, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27657, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27657, 8040, 0x02F80104, 58.2992, -199.534, -30, -0.275255, 0, 0, 0.961371) /* PCAPRecordedLocation */
/* @teleloc 0x02F80104 [58.299200 -199.534000 -30.000000] -0.275255 0.000000 0.000000 0.961371 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27657, 8000, 0x702F80A9) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27657, -1, 27681, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Renegade Stone Clasp (27681) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27657, -1, 27701, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Correspondence (27701) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27657, -1, 27671, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Renegade Herbal Kit (27671) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
