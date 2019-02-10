DELETE FROM `weenie` WHERE `class_Id` = 1539;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1539, 'chestcoliermine', 20, '2019-02-10 08:04:04') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1539,   1,        512) /* ItemType - Container */
     , (1539,   5,       9100) /* EncumbranceVal */
     , (1539,   6,        120) /* ItemsCapacity */
     , (1539,   7,         10) /* ContainersCapacity */
     , (1539,  16,         48) /* ItemUseable - ViewedRemote */
     , (1539,  19,       3000) /* Value */
     , (1539,  38,       1000) /* ResistLockpick */
     , (1539,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1539, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (1539, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1539,   1, True ) /* Stuck */
     , (1539,   2, False) /* Open */
     , (1539,   3, True ) /* Locked */
     , (1539,  11, True ) /* IgnoreCollisions */
     , (1539,  12, True ) /* ReportCollisions */
     , (1539,  13, False) /* Ethereal */
     , (1539,  14, True ) /* GravityStatus */
     , (1539,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1539,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1539,   1, 'Chest') /* Name */
     , (1539,  14, 'Use this item to open it and see its contents.') /* Use */
     , (1539, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1539,   1,   33558095) /* Setup */
     , (1539,   2,  150994948) /* MotionTable */
     , (1539,   3,  536870945) /* SoundTable */
     , (1539,   8,  100667424) /* Icon */
     , (1539,  22,  872415275) /* PhysicsEffectTable */
     , (1539, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (1539, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1539, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1539, 8040, 28181107, 183.879, -30.1163, -12, 0.6952861, 0, 0, -0.7187331) /* PCAPRecordedLocation */
/* @teleloc 0x01AE0273 [183.879000 -30.116300 -12.000000] 0.695286 0.000000 0.000000 -0.718733 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1539, 8000, 1880809534) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1539, -1, 1532, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate The Baron's Key (1532) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1539, -1, 1537, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Treasure Chest Key (1537) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
