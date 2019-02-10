DELETE FROM `weenie` WHERE `class_Id` = 3994;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3994, 'chestwarriorshohighlocked', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3994,   1,        512) /* ItemType - Container */
     , (3994,   5,       9497) /* EncumbranceVal */
     , (3994,   6,        120) /* ItemsCapacity */
     , (3994,   7,         10) /* ContainersCapacity */
     , (3994,  16,         48) /* ItemUseable - ViewedRemote */
     , (3994,  19,       2500) /* Value */
     , (3994,  38,       5000) /* ResistLockpick */
     , (3994,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (3994, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (3994, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3994,   1, True ) /* Stuck */
     , (3994,   2, False) /* Open */
     , (3994,   3, False) /* Locked */
     , (3994,  11, True ) /* IgnoreCollisions */
     , (3994,  12, True ) /* ReportCollisions */
     , (3994,  13, False) /* Ethereal */
     , (3994,  14, True ) /* GravityStatus */
     , (3994,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3994,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3994,   1, 'Chest') /* Name */
     , (3994,  14, 'Use this item to open it and see its contents.') /* Use */
     , (3994,  16, 'This chest appears to have a sturdy iron lock, of the kind used to protect valuable treasure. Unfortunately, it looks nearly impossible to pick.') /* LongDesc */
     , (3994, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3994,   1,   33554556) /* Setup */
     , (3994,   2,  150994948) /* MotionTable */
     , (3994,   3,  536870945) /* SoundTable */
     , (3994,   8,  100667424) /* Icon */
     , (3994,  22,  872415275) /* PhysicsEffectTable */
     , (3994, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (3994, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (3994, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3994, 8040, 49611188, 61.5, -40, -30, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x02F501B4 [61.500000 -40.000000 -30.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3994, 8000, 1882148907) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3994, -1, 3072, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Piercing Protection Self VI (3072) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3994, -1, 7940, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Empty Flask (7940) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3994, -1, 30586, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flanged Mace (30586) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
