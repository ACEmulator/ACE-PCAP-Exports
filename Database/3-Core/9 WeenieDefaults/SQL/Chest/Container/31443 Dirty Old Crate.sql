DELETE FROM `weenie` WHERE `class_Id` = 31443;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31443, 'ace31443-dirtyoldcrate', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31443,   1,        512) /* ItemType - Container */
     , (31443,   5,       9000) /* EncumbranceVal */
     , (31443,   6,        120) /* ItemsCapacity */
     , (31443,   7,         10) /* ContainersCapacity */
     , (31443,  16,         48) /* ItemUseable - ViewedRemote */
     , (31443,  19,       2500) /* Value */
     , (31443,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (31443, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31443,   1, True ) /* Stuck */
     , (31443,   2, False) /* Open */
     , (31443,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31443,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31443,   1, 'Dirty Old Crate') /* Name */
     , (31443,  14, 'Use this item to open it and see its contents.') /* Use */
     , (31443, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31443,   1, 0x02000FA1) /* Setup */
     , (31443,   2, 0x0900012F) /* MotionTable */
     , (31443,   3, 0x20000021) /* SoundTable */
     , (31443,   8, 0x06002CEF) /* Icon */
     , (31443,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31443, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (31443, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (31443, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31443, 8040, 0x9190002A, 130.8113, 35.8281, 42.35553, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x9190002A [130.811300 35.828100 42.355530] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31443, 8000, 0xDBB29925) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31443, -1, 31447, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Second Half of a Battered Sword (31447) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31443, -1, 31461, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Second Half of a Battered Bow (31461) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31443, -1, 31459, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Second Half of a Battered Dagger (31459) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31443, -1, 31464, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate First Half of a Battered Atlatl (31464) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31443, -1, 31446, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate First Half of a Battered Sword (31446) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31443, -1, 31465, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Second Half of a Battered Atlatl (31465) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31443, -1, 31462, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate First Half of a Battered Crossbow (31462) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31443, -1, 31452, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate First Half of a Battered Spear (31452) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31443, -1, 31451, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Second Half of a Battered Axe (31451) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31443, -1, 31449, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Second Half of a Battered Mace (31449) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31443, -1, 31460, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate First Half of a Battered Bow (31460) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31443, -1, 31453, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Second Half of a Battered Spear (31453) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
