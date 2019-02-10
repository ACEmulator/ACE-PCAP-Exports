DELETE FROM `weenie` WHERE `class_Id` = 5756;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5756, 'chestwatertemple', 20, '2019-02-10 07:19:52') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5756,   1,        512) /* ItemType - Container */
     , (5756,   5,       9035) /* EncumbranceVal */
     , (5756,   6,        120) /* ItemsCapacity */
     , (5756,   7,         10) /* ContainersCapacity */
     , (5756,  16,         48) /* ItemUseable - ViewedRemote */
     , (5756,  19,       2500) /* Value */
     , (5756,  38,        600) /* ResistLockpick */
     , (5756,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (5756, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (5756, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5756,   1, True ) /* Stuck */
     , (5756,   2, False) /* Open */
     , (5756,   3, True ) /* Locked */
     , (5756,  11, True ) /* IgnoreCollisions */
     , (5756,  12, True ) /* ReportCollisions */
     , (5756,  13, False) /* Ethereal */
     , (5756,  14, True ) /* GravityStatus */
     , (5756,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5756,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5756,   1, 'Chest') /* Name */
     , (5756,  14, 'Use this item to open it and see its contents.') /* Use */
     , (5756, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5756,   1,   33554556) /* Setup */
     , (5756,   2,  150994948) /* MotionTable */
     , (5756,   3,  536870945) /* SoundTable */
     , (5756,   8,  100667424) /* Icon */
     , (5756,  22,  872415275) /* PhysicsEffectTable */
     , (5756, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (5756, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (5756, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5756, 8040, 23593245, 68.0337, -123.834, -6, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x0168011D [68.033700 -123.834000 -6.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5756, 8000, 1880522762) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5756, -1, 5126, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Bottle of Water (5126) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (5756, -1, 8737, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Nanto Town Stamp (8737) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
