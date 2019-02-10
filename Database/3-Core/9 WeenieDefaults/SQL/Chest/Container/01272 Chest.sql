DELETE FROM `weenie` WHERE `class_Id` = 1272;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1272, 'chestbandittreasure', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1272,   1,        512) /* ItemType - Container */
     , (1272,   5,       9050) /* EncumbranceVal */
     , (1272,   6,        120) /* ItemsCapacity */
     , (1272,   7,         10) /* ContainersCapacity */
     , (1272,  16,         48) /* ItemUseable - ViewedRemote */
     , (1272,  19,       3000) /* Value */
     , (1272,  38,        250) /* ResistLockpick */
     , (1272,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1272, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (1272, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1272,   1, True ) /* Stuck */
     , (1272,   2, False) /* Open */
     , (1272,   3, True ) /* Locked */
     , (1272,  11, True ) /* IgnoreCollisions */
     , (1272,  12, True ) /* ReportCollisions */
     , (1272,  13, False) /* Ethereal */
     , (1272,  14, True ) /* GravityStatus */
     , (1272,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1272,  39, 0.899999976158142) /* DefaultScale */
     , (1272,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1272,   1, 'Chest') /* Name */
     , (1272,  14, 'Use this item to open it and see its contents.') /* Use */
     , (1272, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1272,   1,   33554556) /* Setup */
     , (1272,   2,  150994948) /* MotionTable */
     , (1272,   3,  536870945) /* SoundTable */
     , (1272,   8,  100667424) /* Icon */
     , (1272,  22,  872415275) /* PhysicsEffectTable */
     , (1272, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (1272, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1272, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1272, 8040, 31588891, 126.414, -73.929, 6, 0.01657999, 0, 0, -0.9998626) /* PCAPRecordedLocation */
/* @teleloc 0x01E2021B [126.414000 -73.929000 6.000000] 0.016580 0.000000 0.000000 -0.999863 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1272, 8000, 1881022594) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1272, -1, 1277, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Silver Key (1277) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
