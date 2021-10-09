DELETE FROM `weenie` WHERE `class_Id` = 33191;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33191, 'ace33191-divinerpheraionschest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33191,   1,        512) /* ItemType - Container */
     , (33191,   5,       9789) /* EncumbranceVal */
     , (33191,   6,        120) /* ItemsCapacity */
     , (33191,   7,         10) /* ContainersCapacity */
     , (33191,  16,         48) /* ItemUseable - ViewedRemote */
     , (33191,  19,       2500) /* Value */
     , (33191,  38,       5000) /* ResistLockpick */
     , (33191,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (33191, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33191,   1, True ) /* Stuck */
     , (33191,   2, False) /* Open */
     , (33191,   3, True ) /* Locked */
     , (33191,  34, False) /* DefaultOpen */
     , (33191,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33191,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33191,   1, 'Diviner Pheraion''s Chest') /* Name */
     , (33191,  14, 'Use this item to open it and see its contents.') /* Use */
     , (33191, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33191,   1, 0x0200007C) /* Setup */
     , (33191,   2, 0x09000004) /* MotionTable */
     , (33191,   3, 0x20000021) /* SoundTable */
     , (33191,   8, 0x06001020) /* Icon */
     , (33191,  22, 0x3400002B) /* PhysicsEffectTable */
     , (33191, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (33191, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33191, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33191, 8040, 0x0083012F, 147.5, -100, -36, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x0083012F [147.500000 -100.000000 -36.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33191, 8000, 0x70083006) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33191, -1, 2409, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2409) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33191, -1, 40635, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Tetsubo (40635) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33191, -1, 121, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gloves (121) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33191, -1, 33213, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Royal Runed Knuckles (33213) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33191, -1, 33192, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Pheraion's Notes (33192) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
