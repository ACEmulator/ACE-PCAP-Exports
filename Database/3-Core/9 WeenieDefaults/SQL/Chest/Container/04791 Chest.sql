DELETE FROM `weenie` WHERE `class_Id` = 4791;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4791, 'chestbrentsellanote', 20, '2019-02-10 05:41:14') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4791,   1,        512) /* ItemType - Container */
     , (4791,   5,       9035) /* EncumbranceVal */
     , (4791,   6,        120) /* ItemsCapacity */
     , (4791,   7,         10) /* ContainersCapacity */
     , (4791,  16,         48) /* ItemUseable - ViewedRemote */
     , (4791,  19,       3000) /* Value */
     , (4791,  38,        220) /* ResistLockpick */
     , (4791,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (4791, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (4791, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4791,   1, True ) /* Stuck */
     , (4791,   2, False) /* Open */
     , (4791,   3, True ) /* Locked */
     , (4791,  11, True ) /* IgnoreCollisions */
     , (4791,  12, True ) /* ReportCollisions */
     , (4791,  13, False) /* Ethereal */
     , (4791,  14, True ) /* GravityStatus */
     , (4791,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4791,  39, 1.10000002384186) /* DefaultScale */
     , (4791,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4791,   1, 'Chest') /* Name */
     , (4791,  14, 'Use this item to open it and see its contents.') /* Use */
     , (4791, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4791,   1,   33554556) /* Setup */
     , (4791,   2,  150994948) /* MotionTable */
     , (4791,   3,  536870945) /* SoundTable */
     , (4791,   8,  100667424) /* Icon */
     , (4791,  22,  872415275) /* PhysicsEffectTable */
     , (4791, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (4791, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4791, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4791, 8040, 23396676, 19.8987, -36.2534, 0, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01650144 [19.898700 -36.253400 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4791, 8000, 1880510481) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4791, -1, 4797, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Letter to Celcynd (4797) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (4791, -1, 8738, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Rithwic Town Stamp (8738) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
