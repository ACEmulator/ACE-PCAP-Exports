DELETE FROM `weenie` WHERE `class_Id` = 4858;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4858, 'coffinutilitymedlocked', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4858,   1,        512) /* ItemType - Container */
     , (4858,   5,       6090) /* EncumbranceVal */
     , (4858,   6,        120) /* ItemsCapacity */
     , (4858,   7,         10) /* ContainersCapacity */
     , (4858,  16,         48) /* ItemUseable - ViewedRemote */
     , (4858,  19,        200) /* Value */
     , (4858,  38,         80) /* ResistLockpick */
     , (4858,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (4858, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4858,   1, True ) /* Stuck */
     , (4858,   2, False) /* Open */
     , (4858,   3, False) /* Locked */
     , (4858,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4858,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4858,   1, 'Sarcophagus') /* Name */
     , (4858,  14, 'Use this item to open it and see its contents.') /* Use */
     , (4858, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4858,   1, 0x020000CE) /* Setup */
     , (4858,   2, 0x09000024) /* MotionTable */
     , (4858,   3, 0x20000025) /* SoundTable */
     , (4858,   8, 0x060012C7) /* Icon */
     , (4858,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4858, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (4858, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (4858, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4858, 8040, 0x01CD0100, 30.0325, -29.6502, -6, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01CD0100 [30.032500 -29.650200 -6.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4858, 8000, 0x701CD001) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4858, -1, 254, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Stoup (254) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (4858, -1, 161, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Mug (161) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (4858, -1, 40706, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Bracers (40706) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (4858, -1, 2435, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Mana Stone (2435) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
