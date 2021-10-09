DELETE FROM `weenie` WHERE `class_Id` = 23034;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23034, 'chestsoulshattercrystal', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23034,   1,        512) /* ItemType - Container */
     , (23034,   5,       9050) /* EncumbranceVal */
     , (23034,   6,        120) /* ItemsCapacity */
     , (23034,   7,         10) /* ContainersCapacity */
     , (23034,  16,         48) /* ItemUseable - ViewedRemote */
     , (23034,  19,        200) /* Value */
     , (23034,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (23034, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23034,   1, True ) /* Stuck */
     , (23034,   2, False) /* Open */
     , (23034,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23034,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23034,   1, 'Ancient Chest') /* Name */
     , (23034,  14, 'Use this item to open it and see its contents.') /* Use */
     , (23034,  16, 'A chest containing a rare crystal') /* LongDesc */
     , (23034, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23034,   1, 0x0200007C) /* Setup */
     , (23034,   2, 0x09000004) /* MotionTable */
     , (23034,   3, 0x20000021) /* SoundTable */
     , (23034,   8, 0x06001020) /* Icon */
     , (23034,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23034, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (23034, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (23034, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23034, 8040, 0x56480127, 159.373, -137.204, -12, 0.291501, 0, 0, 0.956571) /* PCAPRecordedLocation */
/* @teleloc 0x56480127 [159.373000 -137.204000 -12.000000] 0.291501 0.000000 0.000000 0.956571 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23034, 8000, 0x75648010) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23034, -1, 23037, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate An unknown crystal (23037) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
