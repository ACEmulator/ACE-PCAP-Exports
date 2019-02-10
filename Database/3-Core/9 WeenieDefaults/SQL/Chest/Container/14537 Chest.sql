DELETE FROM `weenie` WHERE `class_Id` = 14537;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14537, 'chesthammerlightning', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14537,   1,        512) /* ItemType - Container */
     , (14537,   5,       9575) /* EncumbranceVal */
     , (14537,   6,        120) /* ItemsCapacity */
     , (14537,   7,         10) /* ContainersCapacity */
     , (14537,  16,         48) /* ItemUseable - ViewedRemote */
     , (14537,  19,       2500) /* Value */
     , (14537,  38,        140) /* ResistLockpick */
     , (14537,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (14537, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (14537, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14537,   1, True ) /* Stuck */
     , (14537,   2, False) /* Open */
     , (14537,   3, False) /* Locked */
     , (14537,  11, True ) /* IgnoreCollisions */
     , (14537,  12, True ) /* ReportCollisions */
     , (14537,  13, False) /* Ethereal */
     , (14537,  14, True ) /* GravityStatus */
     , (14537,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14537,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14537,   1, 'Chest') /* Name */
     , (14537,  14, 'Use this item to open it and see its contents.') /* Use */
     , (14537, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14537,   1,   33554556) /* Setup */
     , (14537,   2,  150994948) /* MotionTable */
     , (14537,   3,  536870945) /* SoundTable */
     , (14537,   8,  100672485) /* Icon */
     , (14537,  22,  872415275) /* PhysicsEffectTable */
     , (14537, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (14537, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (14537, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14537, 8040, 1383334173, 2.25, -60, -36, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x5274011D [2.250000 -60.000000 -36.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14537, 8000, 1965506599) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14537, -1, 14511, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Hammer of Lightning (14511) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14537, 0, 83888750, 83893889)
     , (14537, 0, 83888751, 83893898)
     , (14537, 0, 83888752, 83893893)
     , (14537, 1, 83888750, 83893889)
     , (14537, 1, 83888751, 83893898)
     , (14537, 1, 83888752, 83893893);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14537, 0, 16778639)
     , (14537, 1, 16778642);
