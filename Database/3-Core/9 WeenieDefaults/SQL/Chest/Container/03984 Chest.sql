DELETE FROM `weenie` WHERE `class_Id` = 3984;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3984, 'chestutilitymedlocked', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3984,   1,        512) /* ItemType - Container */
     , (3984,   5,       9170) /* EncumbranceVal */
     , (3984,   6,        120) /* ItemsCapacity */
     , (3984,   7,         10) /* ContainersCapacity */
     , (3984,  16,         48) /* ItemUseable - ViewedRemote */
     , (3984,  19,       2500) /* Value */
     , (3984,  38,         80) /* ResistLockpick */
     , (3984,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (3984, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (3984, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3984,   1, True ) /* Stuck */
     , (3984,   2, False) /* Open */
     , (3984,   3, False) /* Locked */
     , (3984,  11, True ) /* IgnoreCollisions */
     , (3984,  12, True ) /* ReportCollisions */
     , (3984,  13, False) /* Ethereal */
     , (3984,  14, True ) /* GravityStatus */
     , (3984,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3984,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3984,   1, 'Chest') /* Name */
     , (3984,  14, 'Use this item to open it and see its contents.') /* Use */
     , (3984, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3984,   1,   33554556) /* Setup */
     , (3984,   2,  150994948) /* MotionTable */
     , (3984,   3,  536870945) /* SoundTable */
     , (3984,   8,  100667424) /* Icon */
     , (3984,  22,  872415275) /* PhysicsEffectTable */
     , (3984, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (3984, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (3984, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3984, 8040, 46858691, 23.1966, -46.7499, 12, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x02CB01C3 [23.196600 -46.749900 12.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3984, 8000, 1881976875) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3984, -1, 243, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Dinner Plate (243) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3984, -1, 545, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Reliable Lockpick (545) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3984, -1, 622, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Necklace (622) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3984, -1, 2400, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2400) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3984, -1, 28607, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lace Shirt (28607) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3984, -1, 28612, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Bandana (28612) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
