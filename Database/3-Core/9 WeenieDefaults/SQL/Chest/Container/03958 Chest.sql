DELETE FROM `weenie` WHERE `class_Id` = 3958;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3958, 'chestfoodhighlocked', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3958,   1,        512) /* ItemType - Container */
     , (3958,   5,       9125) /* EncumbranceVal */
     , (3958,   6,        120) /* ItemsCapacity */
     , (3958,   7,         10) /* ContainersCapacity */
     , (3958,  16,         48) /* ItemUseable - ViewedRemote */
     , (3958,  19,       2500) /* Value */
     , (3958,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (3958, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3958,   1, True ) /* Stuck */
     , (3958,   2, False) /* Open */
     , (3958,   3, False) /* Locked */
     , (3958,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3958,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3958,   1, 'Chest') /* Name */
     , (3958,  14, 'Use this item to open it and see its contents.') /* Use */
     , (3958, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3958,   1, 0x0200007C) /* Setup */
     , (3958,   2, 0x09000004) /* MotionTable */
     , (3958,   3, 0x20000021) /* SoundTable */
     , (3958,   8, 0x06001020) /* Icon */
     , (3958,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3958, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (3958, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (3958, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3958, 8040, 0x01850100, 46.057, -122.152, -30, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x01850100 [46.057000 -122.152000 -30.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3958, 8000, 0x70185000) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3958, -1, 40698, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Gauntlets (40698) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3958, -1, 40706, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Bracers (40706) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3958, -1, 161, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Mug (161) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
