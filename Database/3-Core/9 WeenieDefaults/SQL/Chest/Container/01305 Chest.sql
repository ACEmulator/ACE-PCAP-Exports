DELETE FROM `weenie` WHERE `class_Id` = 1305;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1305, 'chestbanditkey3', 20, '2019-02-10 05:41:14') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1305,   1,        512) /* ItemType - Container */
     , (1305,   5,       9050) /* EncumbranceVal */
     , (1305,   6,        120) /* ItemsCapacity */
     , (1305,   7,         10) /* ContainersCapacity */
     , (1305,  16,         48) /* ItemUseable - ViewedRemote */
     , (1305,  19,       3000) /* Value */
     , (1305,  38,        200) /* ResistLockpick */
     , (1305,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1305, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (1305, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1305,   1, True ) /* Stuck */
     , (1305,   2, False) /* Open */
     , (1305,   3, True ) /* Locked */
     , (1305,  11, True ) /* IgnoreCollisions */
     , (1305,  12, True ) /* ReportCollisions */
     , (1305,  13, False) /* Ethereal */
     , (1305,  14, True ) /* GravityStatus */
     , (1305,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1305,  39, 0.899999976158142) /* DefaultScale */
     , (1305,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1305,   1, 'Chest') /* Name */
     , (1305,  14, 'Use this item to open it and see its contents.') /* Use */
     , (1305, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1305,   1,   33554556) /* Setup */
     , (1305,   2,  150994948) /* MotionTable */
     , (1305,   3,  536870945) /* SoundTable */
     , (1305,   8,  100667424) /* Icon */
     , (1305,  22,  872415275) /* PhysicsEffectTable */
     , (1305, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (1305, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1305, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1305, 8040, 31588793, 53.5053, -77.0492, 0, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01E201B9 [53.505300 -77.049200 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1305, 8000, 1881022558) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1305, -1, 1280, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Key (1280) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
