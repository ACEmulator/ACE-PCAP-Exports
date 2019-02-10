DELETE FROM `weenie` WHERE `class_Id` = 1254;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1254, 'chestgreenmirekey', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1254,   1,        512) /* ItemType - Container */
     , (1254,   5,       6050) /* EncumbranceVal */
     , (1254,   6,        120) /* ItemsCapacity */
     , (1254,   7,         10) /* ContainersCapacity */
     , (1254,  16,         48) /* ItemUseable - ViewedRemote */
     , (1254,  19,        200) /* Value */
     , (1254,  38,         40) /* ResistLockpick */
     , (1254,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1254, 173,         29) /* AppraisalLockpickSuccessPercent */
     , (1254, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1254,   1, True ) /* Stuck */
     , (1254,   2, False) /* Open */
     , (1254,   3, True ) /* Locked */
     , (1254,  11, True ) /* IgnoreCollisions */
     , (1254,  12, True ) /* ReportCollisions */
     , (1254,  13, False) /* Ethereal */
     , (1254,  14, True ) /* GravityStatus */
     , (1254,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1254,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1254,   1, 'Chest') /* Name */
     , (1254,  14, 'Use this item to open it and see its contents.') /* Use */
     , (1254, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1254,   1,   33554556) /* Setup */
     , (1254,   2,  150994948) /* MotionTable */
     , (1254,   3,  536870945) /* SoundTable */
     , (1254,   8,  100667426) /* Icon */
     , (1254,  22,  872415275) /* PhysicsEffectTable */
     , (1254, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (1254, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1254, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1254, 8040, 31785350, 20.2238, -102.18, -6, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x01E50186 [20.223800 -102.180000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1254, 8000, 1881034791) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1254, -1, 1268, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Key (1268) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
